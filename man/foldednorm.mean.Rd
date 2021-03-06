% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/foldednormalmean.R
\name{foldednorm.mean}
\alias{foldednorm.mean}
\title{The function for obtaining the mean of a folded normal distribution}
\usage{
foldednorm.mean(mean, var)
}
\arguments{
\item{mean}{Location parameter of the folded normal distribution.}

\item{var}{Scale parameter of the folded normal distribution.}
}
\value{
\item{foldednorm.mean}{The mean of the folded normal distribution of iterations to reach convergence.}
}
\description{
This function calculates the mean of the folded normal distribution given its location and scale parameters.
}
\details{
The mean of the folded normal distribution with location \eqn{\mu} and scale \eqn{\sigma^2} is
\deqn{\sigma \sqrt{2/\pi} \exp(-\mu^2/(2\sigma^2)) + \mu (1-2\Phi(-\mu/\sigma))}.
}
\examples{
#Calculates the mean of the folded normal distribution with mean 0 and var 1
mean <- foldednorm.mean(0, 1)
print(mean)
}
