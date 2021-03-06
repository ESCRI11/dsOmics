% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addPhenoDataDS.R
\name{addPhenoDataDS}
\alias{addPhenoDataDS}
\title{Add Phenotype data to ExpressionSet}
\usage{
addPhenoDataDS(x, pheno, identifier, complete_cases)
}
\arguments{
\item{x}{\code{ExpressionSet} ExpressionSet to which add phenotype information}

\item{pheno}{\code{data.frame} Table with the new phenotypes}

\item{identifier}{\code{character} Name of the ID column on the phenotypes data.frame}

\item{complete_cases}{\code{bool} If \code{TRUE} only the matching individuals 
between the ExpressionSet and the phenotypes table will be included on the resulting ExpressionSet. If 
\code{FALSE} all the individuals on the input ExpressionSet will be on the output ExpressionSet}
}
\value{

}
\description{
Add Phenotype data to ExpressionSet
}
