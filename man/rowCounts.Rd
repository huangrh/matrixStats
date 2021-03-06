%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  rowCounts.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{rowCounts}
\alias{rowCounts}

\alias{colCounts}
\alias{count}
\alias{allValue}
\alias{anyValue}
\alias{rowAnys}
\alias{colAnys}
\alias{rowAlls}
\alias{colAlls}

\title{Counts the number of TRUE values in each row (column) of a matrix}

\description{
  Counts the number of TRUE values in each row (column) of a matrix.
}

\usage{
  count(x, idxs=NULL, value=TRUE, na.rm=FALSE, ...)
  rowCounts(x, rows=NULL, cols=NULL, value=TRUE, na.rm=FALSE, dim.=dim(x), ...)
  colCounts(x, rows=NULL, cols=NULL, value=TRUE, na.rm=FALSE, dim.=dim(x), ...)
  rowAlls(x, rows=NULL, cols=NULL, value=TRUE, na.rm=FALSE, dim.=dim(x), ...)
  colAlls(x, rows=NULL, cols=NULL, value=TRUE, na.rm=FALSE, dim.=dim(x), ...)
  allValue(x, idxs=NULL, value=TRUE, na.rm=FALSE, ...)
  rowAnys(x, rows=NULL, cols=NULL, value=TRUE, na.rm=FALSE, dim.=dim(x), ...)
  colAnys(x, rows=NULL, cols=NULL, value=TRUE, na.rm=FALSE, dim.=dim(x), ...)
  anyValue(x, idxs=NULL, value=TRUE, na.rm=FALSE, ...)
}

\arguments{
 \item{x}{An NxK \code{\link[base]{matrix}} or an N*K \code{\link[base]{vector}}.}
 \item{idxs, rows, cols}{A \code{\link[base]{vector}} indicating subset of elements (or rows and/or columns)
    to operate over. If \code{\link[base]{NULL}}, no subsetting is done.}
 \item{value}{A value to search for.}
 \item{na.rm}{If \code{\link[base:logical]{TRUE}}, \code{\link[base]{NA}}s are excluded first, otherwise not.}
 \item{dim.}{An \code{\link[base]{integer}} \code{\link[base]{vector}} of length two specifying the
             dimension of \code{x}, also when not a \code{\link[base]{matrix}}.}
 \item{...}{Not used.}
}

\value{
  \code{rowCounts()} (\code{colCounts()}) returns an \code{\link[base]{integer}} \code{\link[base]{vector}}
  of length N (K).
  The other methods returns a \code{\link[base]{logical}} \code{\link[base]{vector}} of length N (K).
}

\details{
  These functions takes either a @matrix or a @vector as input.
If a @vector, then argument \code{dim} must be specified and
fulfill \code{prod(dim) == length(x)}.  The result will be
identical to the results obtained when passing
\code{matrix(x, nrow=dim[1L], ncol=dim[2L])}, but avoids
having to temporarily create/allocate a @matrix, if only such
is needed only for these calculations.

}

\examples{
x <- matrix(FALSE, nrow=10, ncol=5)
x[3:7,c(2,4)] <- TRUE
x[2:4,] <- TRUE
x[,1] <- TRUE
x[5,] <- FALSE
x[,5] <- FALSE

print(x)

print(rowCounts(x))       # 1 4 4 4 0 3 3 1 1 1
print(colCounts(x))       # 9 5 3 5 0

print(rowAnys(x))
print(which(rowAnys(x)))  # 1  2  3  4  6  7  8  9 10
print(colAnys(x))
print(which(colAnys(x)))  # 1 2 3 4
}

\author{Henrik Bengtsson}





\keyword{array}
\keyword{logic}
\keyword{iteration}
\keyword{univar}
