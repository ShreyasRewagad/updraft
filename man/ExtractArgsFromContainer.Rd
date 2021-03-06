% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_execution.R
\name{ExtractArgsFromContainer}
\alias{ExtractArgsFromContainer}
\title{Extract Args From Container}
\usage{
ExtractArgsFromContainer(argNames, container)
}
\arguments{
\item{argNames}{a character vector of argument names.}

\item{container}{either a list or environment that contains named values.}
}
\value{
list of named values from \code{container} where \code{argNames}
        intersects with \code{container}
}
\description{
extracts values out of \code{container} where the names of
             the values intersect with \code{argNames}.
}
