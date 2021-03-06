% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mHM_maskNCvar.R
\name{mHM_maskNCvar}
\alias{mHM_maskNCvar}
\title{mask array.}
\usage{
mHM_maskNCvar(x)
}
\arguments{
\item{ncfile}{character, netCDF file path.}

\item{var}{character, variable name.}
}
\value{
matrix mask of variable field or if only a single valid cell exist: time series vector of valid cell
}
\description{
\code{mHM_maskNCvar} is masking array of a specific variable from netCDF retrival (mhm_readNCvar)
}
\examples{

}
\references{

}
\seealso{

}
\author{
Johannes Brenner \email{johannes.brenner@ufz.de}
}
\keyword{}
