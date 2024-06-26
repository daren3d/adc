% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pea_adjust.R
\name{pea_adjust}
\alias{pea_adjust}
\title{Adjust for multiple comparisons.}
\usage{
pea_adjust(res, method, alpha)
}
\arguments{
\item{res}{A list, from \code{internal} or \code{external}.}

\item{method}{A character with \emph{exact} match to stats::p.adjust.methods, "CW",
"oleson", or a function in the global environment.}

\item{alpha}{The significance level.}
}
\value{
a vector of adjusted p-values.
}
\description{
Possible methods include the usual suspects, \code{stats::p.adjust.methods}, Cook
and Wiesberg (), and Oleson et al. ().  It can also use a function in the
global environment.
}
\examples{
# to do
}
