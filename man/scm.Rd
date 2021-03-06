% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ghype.R
\name{scm}
\alias{scm}
\title{Fit the Soft-Configuration Model}
\usage{
scm(graph, directed = NULL, selfloops = NULL, ...)
}
\arguments{
\item{graph}{either an adjacency matrix or an igraph graph}

\item{directed}{optional boolean, if not specified detected from graph}

\item{selfloops}{optional boolean, if not specified detected from graph}

\item{...}{additional parameters}
}
\value{
ghype object
}
\description{
scm is wrapper for \link{ghype} that allows to specify a soft-configuration model.
}
\examples{
data("adj_karate")
confmodel <- scm(graph = adj_karate, directed = FALSE, selfloops = FALSE)

}
