% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outputIntensMatrix.R
\name{exportIntensMatrix}
\alias{exportIntensMatrix}
\title{Export csv intensity table}
\usage{
exportIntensMatrix(cardinaldata, mz_range = c(0, 1000), metadata = TRUE,
  filename = "myintensitydata")
}
\arguments{
\item{cardinaldata}{MSImageSet containing pixels and intensity data}

\item{mz_range}{range of mz_values to export}

\item{metadata}{boolean, include all metadata or just x,y?}

\item{filename}{filename for output, will be appended with '.csv'}
}
\value{
writes csv of intensity data matrix to disk
}
\description{
exports a data table including x,y, mz... and intensity data for imaging dataset for use in other analysis softwares
}
