product <- function(x, idxs=NULL, na.rm=FALSE, ...) {
  .Call(C_productExpSumLog, x, idxs, as.logical(na.rm), TRUE);
} # product()


############################################################################
# HISTORY:
# 2015-06-03 [DJ]
# o Supported subsetted computation.
# 2014-06-04 [HB]
# o Created.
############################################################################
