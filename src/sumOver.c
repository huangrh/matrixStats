/***************************************************************************
 Public methods:
 SEXP sumOver(SEXP x, SEXP idxs, SEXP naRm, SEXP mode)

 Copyright Henrik Bengtsson, 2014
 **************************************************************************/
#include <Rdefines.h>
#include <R_ext/Constants.h>
#include "types.h"
#include "utils.h"

#define METHOD sumOver
#define RETURN_TYPE double
#define ARGUMENTS_LIST X_C_TYPE *x, R_xlen_t nx, int *idxs, R_xlen_t nidxs, int narm, int mode

#define X_TYPE 'i'
#include "templates-gen-vector.h"
#define X_TYPE 'r'
#include "templates-gen-vector.h"


SEXP sumOver(SEXP x, SEXP idxs, SEXP naRm, SEXP mode) {
  SEXP ans = NILSXP;
  R_xlen_t nx;
  int narm, mode2;
  double sum;

  /* Argument 'x': */
  assertArgVector(x, (R_TYPE_INT | R_TYPE_REAL), "x");
  nx = xlength(x);

  /* Argument 'naRm': */
  narm = asLogicalNoNA(naRm, "na.rm");

  /* Argument 'mode': */
  if (!isInteger(mode)) {
    error("Argument 'mode' must be a single integer.");
  }
  mode2 = asInteger(mode);

  /* Argument 'idxs': */
  R_xlen_t nidxs;
  int idxsType;
  void *cidxs = validateIndices(idxs, nx, 1, &nidxs, &idxsType);

  /* Dispatch to low-level C function */
  if (isReal(x)) {
    sum = sumOver_Real[idxsType](REAL(x), nx, cidxs, nidxs, narm, mode2);
  } else if (isInteger(x)) {
    sum = sumOver_Integer[idxsType](INTEGER(x), nx, cidxs, nidxs, narm, mode2);
  } else {
    error("Argument 'x' must be numeric.");
  }


  /* Return results */
  switch (mode2) {
  case 1: /* integer */
    PROTECT(ans = allocVector(INTSXP, 1));
    if (ISNAN(sum)) {
      INTEGER(ans)[0] = NA_INTEGER;
    } else if (sum > R_INT_MAX || sum < R_INT_MIN) {
      Rf_warning("Integer overflow. Use sumOver(..., mode=\"numeric\") to avoid this.");
      INTEGER(ans)[0] = NA_INTEGER;
    } else {
      INTEGER(ans)[0] = (int)sum;
    }
    UNPROTECT(1);
    break;

  case 2: /* numeric */
    PROTECT(ans = allocVector(REALSXP, 1));
    if (sum > DOUBLE_XMAX) {
      REAL(ans)[0] = R_PosInf;
    } else if (sum < -DOUBLE_XMAX) {
      REAL(ans)[0] = R_NegInf;
    } else {
      REAL(ans)[0] = sum;
    }
    UNPROTECT(1);
    break;

  default:
    /* To please compiler */
    ans = NILSXP;
    break;
  }

  return(ans);
} // sumOver()


/***************************************************************************
 HISTORY:
 2015-07-11 [DJ]
  o Supported subsetted computation.
 2014-11-06 [HB]
  o Moved validation of arguments and construction of return object
    to this function.
 2014-11-02 [HB]
  o Created.
 **************************************************************************/
