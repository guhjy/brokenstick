% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.R
\name{predict.brokenstick_export}
\alias{predict.brokenstick_export}
\title{Predict growth curve according to the broken stick model}
\usage{
\method{predict}{brokenstick_export}(object, y, x, at = "x",
  output = "long", subjid = NA, ...)
}
\arguments{
\item{object}{An object of class \code{brokenstick} or of class
\code{brokenstick_export}.}

\item{y}{A vector with measurements using the same response scale as the
fitted model.}

\item{x}{A vector with decimal ages of length \code{length(y)}.
If both \code{y} and \code{x} not specified,
  the function calculates the predicted values for all persons on which
  \code{object} was fitted. If \code{y} is not specified, but \code{x} is,
  then broken stick estimates are obtained at \code{x} for all persons in
  \code{object}. Note that the \code{at = "x"} argument is needed to make
  predictions at the \code{x} values.}

\item{at}{If \code{at = "x"} (the default) the function returns
predictions at the \code{x} values in the data. Specify \code{at =
"knots"} to obtain predictions at the knots of the model, or
\code{at = "both"} to obtain both.}

\item{output}{A string specifying the desired type of output. If \code{output
= "long"} (the default), the result is cast into a data frame of the long
format that represents each row represented as an observation. If
\code{output = "broad"}, the result is formed into a broad matrix where
each row represents a person. This format is useful as input to a secondary
data analysis that analyzes the smoothed data as repeated measured. The
format can be used if \code{at = "knots"}, and returns \code{NULL}
otherwise. If \code{output = "vector"}, the result is returned as a vector.
This is the fastest method, and should be used in programming
and simulation.}

\item{subjid}{A subject identification}

\item{...}{Additional arguments passed down to \code{predict.merMod()},
\code{predict.brokenstick_export()} and \code{predict_all()}.}
}
\description{
Predict growth curve according to the broken stick model
}
\examples{
exp <- export(fit_206)

# no data predicts mean trajectory
p <- predict(exp)
head(p)

# predict mean trajectory at weeks 1-4
predict(exp, x = round((1:4)*7/365.25, 4))

# add data at each week
predict(exp, x = round((1:4)*7/365.25, 4), y = c(1, 0.8, 0.9, 0.7))

# no data at weeks 2 and 3
predict(exp, x = round((1:4)*7/365.25, 4), y = c(1, NA, NA, 0.7))

# estimates at standard knots
predict(exp, x = round((1:4)*7/365.25, 4), y = c(1, NA, NA, 0.7),
  at = "knots")

# leaving out the missing data produces the same result
predict(exp, x = round(c(1,4)*7/365.25, 4), y = c(1, 0.7),
  at = "knots")
}
\seealso{
Other brokenstick: \code{\link{fitted.brokenstick}},
  \code{\link{predict.brokenstick}}
}
