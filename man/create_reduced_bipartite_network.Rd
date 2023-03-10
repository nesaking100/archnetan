% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network_community.R
\name{create_reduced_bipartite_network}
\alias{create_reduced_bipartite_network}
\title{Create a reduced bipartite network}
\usage{
create_reduced_bipartite_network(freq_df, comms_1, comms_2)
}
\arguments{
\item{freq_df}{A dataframe or tibble containing edgeweights of base network}

\item{comms_1}{igraph::communities object of the first column's communities}

\item{comms_2}{igraph::communities object of the second column's communities}
}
\value{
An output list containing two components:
\item{df}{Tibble containing the edge weights of the reduced bipartite network}
\item{G}{igraph::graph object of the reduced bipartite network}
}
\description{
Create a reduced bipartite network
}
\examples{
#calc_com_louv(df_freq, litho_comms, source_comms)
}
