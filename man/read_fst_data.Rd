% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_data.R
\name{read_fst_data}
\alias{read_fst_data}
\title{To read fst file}
\usage{
read_fst_data(user = "tobias", data_name = "Postings", column_names = NULL)
}
\arguments{
\item{user}{name of user}

\item{data_name}{data to be loaded; Options: "Following", "Votes", "Postings"}

\item{column_names}{columns to be loaded; as list, if data_name is bigger than 1}
}
\value{
data
}
\description{
To read fst file
}
