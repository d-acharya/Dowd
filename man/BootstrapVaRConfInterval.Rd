% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/BootstrapVaRConfInterval.R
\name{BootstrapVaRConfInterval}
\alias{BootstrapVaRConfInterval}
\title{Bootstrapped VaR Confidence Interval}
\usage{
BootstrapVaRConfInterval(Ra, number.resamples, cl)
}
\arguments{
\item{Ra}{Vector corresponding to profit and loss distribution}

\item{number.resamples}{Number of samples to be taken in bootstrap procedure}

\item{cl}{Number corresponding to Value at Risk confidence level}
}
\value{
90% Confidence interval for bootstrapped VaR
}
\description{
Estimates the 90% confidence interval for bootstrapped VaR, for confidence
level and holding period implied by data frequency.
}
\examples{
# To be modified with appropriate data.
   # Estimates 90\% confidence interval for bootstrapped Var for 95\%
   # confidence interval
   Ra <- rnorm(1000)
   BootstrapVaRConfInterval(Ra, 500, 0.95)
}
\author{
Dinesh Acharya
}
\references{
Dowd, K. Measuring Market Risk, Wiley, 2007.
}

