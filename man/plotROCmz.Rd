% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotROCmz.R
\name{plotROCmz}
\alias{plotROCmz}
\title{Plot ROC curves and the area under value}
\usage{
plotROCmz(cardinaldata, roc_curves, top_n = 10, ...)
}
\arguments{
\item{cardinaldata}{MSImageSet containing pixels and intensity data for ROC calculation}

\item{roc_curves}{list of pROC objects generated by rocIMS function}

\item{top_n}{vector of mz values to run ROC calculation, or 'all' to run on all mzs in dataset}

\item{...}{passed to Cardinal::image(), useful for passing a layout to the resultant plot grid}
}
\value{
plots of ion images and ROC curves
}
\description{
uses pROC library to plot ROC curve and Cardinal to plot corresponding ion image for top n discriminant markers
}
