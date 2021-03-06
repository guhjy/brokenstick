% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitted.R
\name{fitted.brokenstick}
\alias{fitted.brokenstick}
\title{Calculate fitted values}
\usage{
\method{fitted}{brokenstick}(object, predict_NA = TRUE, ...)
}
\arguments{
\item{object}{An object of class \code{brokenstick}}

\item{predict_NA}{A logical indicating whether the rows with a missing \code{y} value should be predicted. The default is \code{predict_NA = TRUE}.}

\item{\dots}{Additional arguments passed down to \code{predict.merMod()}.}
}
\value{
A vector of predicted values.
}
\description{
Calculate fitted values
}
\note{
If \code{x} is known and \code{y} is \code{NA} then \code{lme4:::fitted.medMod()} returns \code{NA}. The \code{fitted.brokenstick()} function intercepts subjects with \code{NA}'s in \code{y}, and calculates \code{yhat} for the relevent rows by calling \code{predict.brokenstick_export()}.
}
\seealso{
Other brokenstick: \code{\link{predict.brokenstick_export}},
  \code{\link{predict.brokenstick}}
}
\author{
Stef van Buuren 2016
}
