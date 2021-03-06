\name{sd.var}
\alias{sd.var}
\title{Standard deviation of sample variance}
\usage{
  sd.var(x)
}
\arguments{
  \item{x}{sample}
}
\value{
  estimate of standard deviation of the sample variance
}
\description{
  Calculates the standard deviation of the variance
  estimate
}
\details{
  Uses the equation
  \sigma^4\left(\frac{2}{n-1}+\frac{\kappa}{n}\right)
}
\author{
  David LeBauer
}
\references{
  Mood, Graybill, Boes 1974 "Introduction to the Theory of
  Statistics" 3rd ed. p 229; Casella and Berger
  "Statistical Inference" p 364 ex. 7.45; "Reference for
  Var(s^2)" CrossValidated
  \url{http://stats.stackexchange.com/q/29905/1381},
  "Calculating required sample size, precision of variance
  estimate" CrossValidated
  \url{http://stats.stackexchange.com/q/7004/1381},
  "Variance of Sample Variance?" Mathematics - Stack
  Exchange \url{http://math.stackexchange.com/q/72975/3733}
}

