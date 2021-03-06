% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{get_xy}
\alias{get_xy}
\title{Obtain the x and y data from a broken stick model}
\usage{
get_xy(object, ids = NULL)
}
\arguments{
\item{object}{An object of class \code{brokenstick}}

\item{ids}{A vector specifying the id's of the persons. If omitted, all id's are included.}
}
\value{
A data frame with subjid, x and y. The result is \code{NULL} if \code{object} is not of class \code{brokenstick}.
}
\description{
Obtain the x and y data from a broken stick model
}
\examples{
get_xy(fit_206, ids = c(10001, 10002))
}
