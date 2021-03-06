% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qrLogLikFun.R
\name{qrLogLikFun}
\alias{qrLogLikFun}
\title{Function to Give the Log Likelihood Function}
\usage{
qrLogLikFun(fd, sd)
}
\arguments{
\item{fd}{A string that specifies the parent distribution.}

\item{sd}{A string that specifies the sub-family distribution.}
}
\value{
The log-likelihood calculation function given a specified cdfquantile distribution.
}
\description{
Function to compute the (negative) log likelihood for fitting cdfquantile models.
}
\examples{
qrLogLikFun('t2','t2')

}
