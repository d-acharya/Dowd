% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/GParetoMEFPlot.R
\name{GParetoMEFPlot}
\alias{GParetoMEFPlot}
\title{Plot of Emperical and Generalised Pareto mean excess functions}
\usage{
GParetoMEFPlot(Ra, mu, beta, zeta)
}
\arguments{
\item{Ra}{Vector of daily Profit/Loss data}

\item{mu}{Location parameter}

\item{beta}{Scale parameter}

\item{zeta}{Assumed tail index}
}
\description{
Plots of emperical mean excess function and Generalized mean excess function.
}
\examples{
# Computes ES assuming generalised Pareto for following parameters
   Ra <- 5 * rnorm(100)
   mu <- 0
   beta <- 1.2
   zeta <- 1.6
   GParetoMEFPlot(Ra, mu, beta, zeta)
}
\author{
Dinesh Acharya
}
\references{
Dowd, K. Measuring Market Risk, Wiley, 2007.
}

