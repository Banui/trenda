% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_quadreg_2018.R
\name{fitte_trend}
\alias{fitte_trend}
\title{Fit the model}
\usage{
fitte_trend(dat, varname, alpha = 0.05)
}
\arguments{
\item{dat}{data.frame (Column Zeit, Jahr, ID must be present)}

\item{varname}{string with variablename}

\item{alpha}{aplhavalue for region of rejection, standard is set to 0.05}
}
\value{
lm or gls - model (linear, ML)
}
\description{
Fit the model
}
