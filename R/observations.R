#' Met Eireann - Weather Observing Stations Records 01-Jan-2017 to 31-Dec-2017
#'
#'
#' @format
#' \describe{
#' \item{date}{Date and Time (utc).}
#' \item{rain}{Precipitation Amount (mm).}
#' \item{temp}{Air Temperature (C)}
#' \item{wetb}{Wet Bulb Temperature (C)}
#' \item{dewpt}{Dew Point Temperature (C)}
#' \item{vappr}{Vapour Pressure (hPa)}
#' \item{rhum}{Relative Humidity \% }
#' \item{msl}{Mean Sea Level Pressure (hPa)}
#' \item{wddir}{Predominant Wind Direction (deg)}
#' \item{Copyright}{Met Eireann}
#' \item{Licence Statement}{This data is published under a Creative Commons Attribution 4.0
#' International (CC BY 4.0). https://creativecommons.org/licenses/by/4.0/}
#' \item{Disclaimer}{Met Eireann does not accept any liability whatsoever for any error or omission in the data, their availability,
#' or for any loss or damage arising from their use}
#' \item{Modifications}{New columns added to the data for Year, Month, Day and Hour. Columns representing indicators removed.
#' The column date transformed to a `POSIXct` type}
#' }
#' @source \url{https://www.met.ie}
"observations"

#' @importFrom tibble tibble
NULL


