% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{gimme_the_state}
\alias{gimme_the_state}
\title{Extract the State}
\usage{
gimme_the_state(x)
}
\arguments{
\item{x}{A string from census_2010$NAME}
}
\value{
A string: a State name
}
\description{
Extract the third element, here the state, of a string using "," as separator
}
\examples{
x <- census_2010$NAME[1]
gimme_the_state(x)
}
