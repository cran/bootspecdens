\name{specdens}
\alias{specdens}
\title{Bootstrap for testing equality of spectral densities}
\description{
  Bootsrap for testing the hypothesis that the spectral densities of a number 
m, m>= 2, not necessarily independent time series are equal. The test is 
based on a appropriate L2-distance measure between the nonparametric 
estimated individual spectral density and an overall pooled spectral density, 
obtained using the whole set of time series. The returned value is "equal 
spectral densities" for equal spectral densities respectively "not equal 
densities" for different spectral densities.
}
\usage{
specdens(data, h, B, level)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{Data is a mxn matrix. In each row the data of one time series considered, i.e. m=number of time series and n=number of observation.}
  \item{h}{A single number which represents the kernel bandwidth smoothing parameter.}
  \item{B}{The number of Bootstrap replicates. This will be a single positive integer. Normally something like 1000 is used.}
  \item{level}{A single number in [0,1] represents the level of the test. Normaly 0.05 is used.}
}
\details{
}
\value{
  The value returned is "equal spectral densities" for equal spectral 
densities respectively "not equal spectral densities" for different spectral densities.}
\references{Dette, H. and Paparoditis ,E. (2007) \emph{Testing Equality Of Spectral Densities}.}
\author{Tatjana Kinsvater \email{tatjana.kinsvater@rub.de}}
\examples{
data(Nile)
data(WWWusage)
data<- matrix(c(Nile[1:20],WWWusage[1:20]), nrow=2, byrow=TRUE) #creates the data matrix with the first 20 values of the time series Nile and WWWusage
specdens(data, 0.2, 100, 0.05)
}
\keyword{ ts }
\keyword{ nonparametric }
