\name{get.vpd}
\alias{get.vpd}
\title{VPD}
\usage{
  get.vpd(rh, temp)
}
\arguments{
  \item{rh}{relative humidity, in percent}

  \item{temp}{temperature, degrees celsius}
}
\value{
  vpd: vapor pressure deficit, in mb
}
\description{
  Calculate VPD
}
\details{
  Calculate vapor pressure deficit from relative humidity
  and temperature.
}
\examples{
temp <- -30:30
plot(temp, get.vpd(0, temp))
}
\author{
  David LeBauer
}

