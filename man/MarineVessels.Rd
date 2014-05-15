\docType{data}
\name{MarineVessels}
\alias{MarineVessels}
\title{
Data for active marine vessels
}
\description{
A dataset containing marine vessel names and selected metadata.
}
\usage{
MarineVessels
}
\format{
A data frame with 63,701 observations on 12 variables. This data frame contains the following columns:
  \describe{
    \item{\code{name}}{the name of the marine vessel.}
    \item{\code{type}}{the type of marine vessel.}
    \item{\code{IMO}}{the IMO number for the marine vessel.}
    \item{\code{MMSI}}{the MMSI number for the marine vessel.}
    \item{\code{callsign}}{the callsign for the marine vessel.}
    \item{\code{built}}{the year that the marine vessel was built.}
    \item{\code{ship_draught}}{the draught of the marine vessel.}
    \item{\code{GT}}{the gross tonnage for the marine vessel.}
    \item{\code{NT}}{the net tonnage for the marine vessel.}
    \item{\code{DWT}}{the dead-weight tonnage for the marine vessel.}
    \item{\code{length}}{the length of the marine vessel.}
    \item{\code{beam}}{the beam of the marine vessel.}
  }
}
\source{

}
\examples{
head(MarineVessels)
}
