% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal.R
\name{meth.internal}
\alias{meth.internal}
\title{Implement the internal test}
\usage{
meth.internal(data, method, sig = 0.01)
}
\arguments{
\item{data}{A \code{data.frame} with colnames "id", "x", "y".}

\item{method}{Character.  See \code{pea_adjust}.}

\item{sig}{Numeric.  Nominal significance level.}
}
\value{
\code{data} with an additional column "ana", logical on whether the
observation is an anomaly.
}
\description{
The internal test is wrapped in a \code{for} loop.  Fits a smoothing spline under
independence.
}
\examples{
# to do
}
