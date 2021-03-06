% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepareData.R
\name{predictor.nn.indices}
\alias{predictor.nn.indices}
\title{Calculate spatial index position of nearest neighbors}
\usage{
predictor.nn.indices(vars = NULL, n = NULL, x, y)
}
\arguments{
\item{vars}{Character vector of the names of the variable(s) to be used as local predictors}

\item{n}{Integer vector. Number of nearest neighbours to be considered for each variables in \code{vars}.
Its length must be either 1 --in case there is one single local predictor variable or the same number of neighbours is 
desired for every local predictor variable-- or equal the length of \code{vars}, to consider a varying number of 
neighbours for each local predictor variable.}

\item{x.grid}{The (multi)grid containing the predictors}

\item{y.grid}{The grid containing the predictand}
}
\value{
A list of matrices (rows = local neighbors, cols = predictand points). The list is of the same
length as the number of local predictor variables chosen
}
\description{
Calculate spatial index position of nearest neighbors
}
\seealso{
Other downscaling.helpers: 
\code{\link{predictor.nn.values}()},
\code{\link{prepareData}()},
\code{\link{prepareNewData}()}
}
\author{
J Bedia
}
\concept{downscaling.helpers}
\keyword{internal}
