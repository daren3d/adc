% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/external.R
\name{external}
\alias{external}
\title{Eubank's externally standardized residual test}
\usage{
external(mod, x, w)
}
\arguments{
\item{mod}{A \code{gamObject} from \strong{mgcv}.}

\item{x}{The independent variable, usually time.}

\item{w}{The (decomposed) information matrix.}
}
\value{
a list with p-values, diagonal of hat matrix and their sum (aka.
degrees of freedom), and the test statistic values.
}
\description{
The formulas in the paper are incorrect.  The correct formulas are below.
Figure out how to make LaTeX-like formulas.
}
\examples{
# to do
}
