% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smocc_hgtwgt.R
\docType{data}
\name{smocc_hgtwgt}
\alias{smocc_hgtwgt}
\title{Infant growth of 0-2 years, SMOCC data extract}
\format{A data frame with 2000 rows and 14 columns:
\describe{
\item{src}{Source, here \code{"smocc"} (character)}
\item{subjid}{ID, unique identifyer of each child (character)}
\item{rec}{Record number, consecutive 1-11 (numeric)}
\item{nrec}{Number of child records, 6-11 (numeric)}
\item{age}{Decimal age, 0-2.99 (numeric)}
\item{agedays}{Age in days (numeric)}
\item{sex}{Sex, \code{"Male"} or \code{"Female"} (character)}
\item{etn}{Etnicity, \code{"MA"}, \code{"NL"}, or \code{"TU"} (factor)}
\item{gagebrth}{Gestational age at birth (days) (numeric)}
\item{birthwt}{Birth weight in grammes (810-5100) (numeric)}
\item{htcm}{Length/height in cm (34-102) (numeric)}
\item{wtkg}{Weight measurement in kg (0.8-20.5) (numeric)}
\item{haz}{Height in SDS relative to WHO child growth standard (numeric)}
\item{waz}{Weight in SDS relative to WHO child growth standard (numeric)}
}}
\source{
Herngreen WP, van Buuren S, van Wieringen JC, Reerink JD, Verloove-Vanhorick SP & Ruys JH (1994). Growth in length and weight from birth to 2 years of a representative sample of Netherlands children (born in 1988-89) related to socio-economic status and other background characteristics. \emph{Annals of Human Biology}, \bold{21}, 449-463.
}
\description{
Longitudinal height and weight measurements during ages 0-2 years for a representative sample of 1933 Dutch children born in 1988-1989.
The dataset \code{smocc_hgtwgt} is a subset of the full data covering the first 206 children.
}
\note{
This dataset contains the same information as
\code{\link{smocc.hgtwgt}}, but conforms HBGDki conventions.
}
\keyword{datasets}
