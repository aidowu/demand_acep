% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forecast.R
\name{arima_day}
\alias{arima_day}
\title{arima_day}
\usage{
arima_day(data, meter_name, end_point)
}
\arguments{
\item{data}{Input a dataframe which has peak power values of a virtual meter and the total 4 meters.}

\item{meter_name}{Name of a meter for plotting.}

\item{end_point}{The last value of the ordinal day, until which the model will use to forecast the rest of months.}
}
\description{
An ARIMA forecast model in terms of day will be plotted.
}
\examples{
arima_day(data, "PQ", 404)
}
\keyword{ARIMA}
