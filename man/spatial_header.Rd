% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_header.R
\name{spatial_header}
\alias{spatial_header}
\title{Tool: spatial_header}
\usage{
spatial_header(mapping)
}
\arguments{
\item{mapping}{Either a path to a mapping or an already read-in mapping as
data.frame.}
}
\value{
A vector with 59199 elements
}
\description{
Given a regionmapping (mapping between ISO countries and regions) the
function calculates a 0.5 degree spatial header for 0.5 degree magclass
objects
}
\examples{
\dontrun{
spatial_header("regionmappingMAgPIE.csv")
}

}
\seealso{
\code{\link[madrat]{regionscode}}
}
\author{
Jan Philipp Dietrich
}
