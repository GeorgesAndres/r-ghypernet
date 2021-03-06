% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tests.R
\name{isNetwork}
\alias{isNetwork}
\title{Test null model vs full ghype.}
\usage{
isNetwork(graph, directed, selfloops, Beta = TRUE, nempirical = NULL,
  parallel = FALSE, returnBeta = FALSE, seed = NULL)
}
\arguments{
\item{graph}{adjacency matrix or igraph graph}

\item{directed}{a boolean argument specifying whether object is directed or not.}

\item{selfloops}{a boolean argument specifying whether the model should incorporate selfloops.}

\item{Beta}{boolean, use Beta test? default TRUE}

\item{nempirical}{optional, number of graphs to sample from null distribution for empirical distribution.}

\item{parallel}{optional, number of cores to use or boolean for parallel computation.
If passed TRUE uses all cores-1, else uses the number of cores passed. If none passed
performed not in parallel.}

\item{returnBeta}{boolean, return estimated parameters of Beta distribution? Default FALSE.}

\item{seed}{optional integer, seed for empirical lr.test}
}
\value{
p-value of test.
}
\description{
isNetwork tests a graph for the SCM vs the full ghype model.
}
\examples{
data("adj_karate")
isNetwork(graph = adj_karate, directed = FALSE, selfloops = FALSE, seed=123)

}
