% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/KernelVaREpanechinikovKernel.R
\name{KernelVaREpanechinikovKernel}
\alias{KernelVaREpanechinikovKernel}
\title{Calculates VaR using epanechinikov kernel approach}
\usage{
KernelVaREpanechinikovKernel(Ra, cl, plot = TRUE)
}
\arguments{
\item{Ra}{Profit and Loss data set}

\item{cl}{VaR confidence level}

\item{plot}{Bool, plots the cdf if true.}
}
\value{
Scalar VaR
}
\description{
The output consists of a scalar VaR for specified confidence level.
}
\examples{
# VaR for specified confidence level using epanechinikov kernel approach
   Ra <- rnorm(30)
   KernelVaREpanechinikovKernel(Ra, .95)
}
\author{
Dinesh Acharya
}
\references{
Dowd, K. Measuring Market Risk, Wiley, 2007.
}

