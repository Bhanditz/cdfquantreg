% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qrResiduals.R
\name{residuals.cdfqr}
\alias{residuals.cdfqr}
\title{Register method for cdfqr object functions}
\usage{
\method{residuals}{cdfqr}(object, type = c("raw", "pearson", "deviance"), ...)
}
\arguments{
\item{object}{The cdfqr model project}

\item{type}{The type of residuals to be extracted: \code{'raw'}, \code{'pearson'},\code{'std.pearson'}, or \code{'deviance'},}

\item{...}{currently ignored}
}
\value{
residuals of a specified type.
}
\description{
Register method for cdfqr object functions.
}
\examples{
data(cdfqrExampleData)
fit <- cdfquantreg(crc99 ~ vert | confl, 't2','t2', data = JurorData)

residuals(fit, "pearson")
}
