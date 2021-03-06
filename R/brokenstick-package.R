#'@importFrom lme4 lmer fixef ranef VarCorr lmerControl
#'@importFrom splines bs
#'@importFrom methods setGeneric setMethod
#'@importFrom stats approx as.formula na.omit predict fitted model.frame model.matrix na.exclude quantile var
#'@importFrom rbokeh figure ly_lines ly_points grid_plot "%>%" x_range y_range
#'@importFrom ggplot2 ggplot geom_line geom_point facet_wrap aes_string xlab ylab xlim ylim
NULL

#' \pkg{brokenstick}: A package for irregular longitudinal data.
#'
#' The broken stick model describes a set of individual curves
#' by a linear mixed model using first order linear B-splines. The
#' main use of the model is to align irregularly observed data to a
#' user-specified grid of break ages.
#'
#' The \pkg{brokenstick} package contains functions for
#' fitting a broken stick
#' model to data, for exporting the parameters of the model for
#' independent use outside this package, and for predicting broken
#' stick curves for new data.
#'
#' @section brokenstick functions:
#' The main functions are:
#' \tabular{ll}{
#'   \code{brokenstick()} \tab Fit a broken stick model to irregular data\cr
#'   \code{predict()} \tab Obtain predictions from fitted model\cr
#'   \code{export()} \tab Export estimates of the model}
#' @docType package
#' @name brokenstick-pkg
#' @seealso \code{\link{brokenstick}},
#' \code{\link{EB}},
#' \code{\link{export}}, \code{\link{predict.brokenstick}}
#' @note
#' Development of this package was kindly supported under the Healthy
#' Birth, Growth and Development knowledge integration (HBGDki)
#' program of the Bill & Melinda Gates Foundation.
#' @references
#' van Buuren, S. (2012). \emph{Flexible Imputation of Missing Data}. Chapman & Hall/CRC, 2012. Chapter 9.
NULL
