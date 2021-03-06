% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selFeatureDS.R
\name{selFeatureDS}
\alias{selFeatureDS}
\title{Subset the information of a given feature in a eSet object.}
\usage{
selFeatureDS(x, feature, vars)
}
\arguments{
\item{x}{an eSet-class object having beta values in the experimental data.}

\item{feature}{a character vector indicanting the selected feature.}

\item{vars}{a character vector with the variables to be selected.}
}
\value{
a data frame with samples as rows and selected features and variables as columns.
}
\description{
This function creates a data frame with a given feature and variables of a eSet object.
}
\author{
Gonzalez, JR.
}
