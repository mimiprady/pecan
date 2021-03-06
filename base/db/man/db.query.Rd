% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_db.R
\name{db.query}
\alias{db.query}
\title{Query database}
\usage{
db.query(query, con = NULL, params = NULL)
}
\arguments{
\item{query}{SQL query string}

\item{con}{database connection object}

\item{params}{database connection information}
}
\value{
data frame with query results
}
\description{
Generic function to query database
}
\details{
Given a connection and a query, will return a query as a data frame. Either con or params need
to be specified. If both are specified it will use con.
}
\examples{
\dontrun{
db.query('select count(id) from traits;', params=settings$database$bety)
}
}
\author{
Rob Kooper
}
