% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mHM_resamplenc.R
\name{mHM_resamplenc}
\alias{mHM_resamplenc}
\title{resample netCDF}
\usage{
mHM_resamplenc(nc_in, var_in, nc_out)
}
\arguments{
\item{nc_in}{netCDF file to be resampled}

\item{var_in}{variable name}

\item{nc_out}{netCDF file from which raster info is drawn from}
}
\value{
raster object
}
\description{
resample netCDF data based on grid information of additional netCDF file.
}
\details{
DETAILS
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
\seealso{
\code{\link[raster]{brick}},\code{\link[raster]{raster}},\code{\link[raster]{resample}}
}
