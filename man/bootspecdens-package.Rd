\name{bootspecdens-package}
\alias{bootspecdens-package}
\alias{bootspecdens}
\docType{package}
\title{Testing Equality of Spectral Densities
}
\description{
Bootsrap for testing the hypothesis that the spectral densities of a number 
m, m>=2, not necessarily independent time series are equal. The returned value 
is "equal spectral densities" for equal spectral densities respectively 
"not equal spectral densities" for different spectral densities.
}
\details{
\tabular{ll}{
Package: \tab bootspecdens\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2009-01-11\cr
License: \tab GPL vesion 2 or later\cr
}
The package includes the function specdens. This function test with a Bootstrap
the hypothesis that the spectral densities of a number m, m>=2, not necessarily 
independent time series are equal.
}
\author{
Tatjana Kinsvater \email{tatjana.kinsvater@rub.de}

Maintainer: Tatjana Kinsvater <tatjana.kinsvater@rub.de>
}
\references{
Dette,H. and Paparoditis,E. (2007) \emph{Testing Equlity Of Spectral Densities}.
}

\keyword{package}
\keyword{ts}

\seealso{
\code{\link[<boot>:<boot>-package]{<boot>}}
}

