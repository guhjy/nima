% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objsizes.R
\name{objsizes}
\alias{objsizes}
\title{Calculate Sizes of Objects in Workspace}
\usage{
objsizes(obj, bysize = TRUE)
}
\arguments{
\item{obj}{Vector of object names. If missing, pull out all object names.}

\item{bysize}{If \code{TRUE}, sort the objects from smallest to largest.}
}
\value{
A data frame with the only column being the size of each object in
megabytes (Mb). The row names are the names of the objects.
}
\description{
Calculate the sizes of all of the objects in the workspace.
}
\details{
Calls \code{\link[utils]{object.size}} to get the sizes of a list of objects.
}
\examples{
print(output <- objsizes())
\dontrun{sum(output)}
}

