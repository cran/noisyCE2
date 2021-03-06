% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stopping-rules.R
\name{geweke}
\alias{geweke}
\title{Geweke's test stopping rule}
\usage{
geweke(x, frac1 = 0.3, frac2 = 0.4, pvalue = 0.05)
}
\arguments{
\item{x}{\code{numeric} vector of last \eqn{\gamma_n} values, as selected by the
function passed to \code{\link[=noisyCE2]{noisyCE2()}} through the argument \code{stopwindow}.}

\item{frac1, frac2}{fraction arguments of the Geweke's test according to
\code{\link[coda:geweke.diag]{coda::geweke.diag()}}.}

\item{pvalue}{threshold of the \eqn{p}-value which triggers the stop of the
algorithm.}
}
\value{
A \code{numeric} indicating whether the algorithm has converged:
\item{0}{the algorithm has converged.}
\item{1}{the algorithm has not converged.}
}
\description{
\code{geweke} tests the convergence of \code{x} through the Geweke's test.
}
\seealso{
Other stopping rules: 
\code{\link{ts_change}()}
}
\concept{stopping rules}
