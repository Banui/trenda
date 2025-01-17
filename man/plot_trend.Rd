% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_quadreg_2018.R
\name{plot_trend}
\alias{plot_trend}
\title{Plots for the trend model}
\usage{
plot_trend(mod, df, log_trans = FALSE)
}
\arguments{
\item{mod}{lm or gls(nlme)- Modell}

\item{df}{Original data}

\item{log_trans}{gibt an, ob die modellierten Daten log-transformiert sind}
}
\value{
plot - object
}
\description{
Plots data as Points and trends as lines
}
