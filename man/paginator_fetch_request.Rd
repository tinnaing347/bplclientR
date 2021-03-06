% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/requests.R
\name{paginator_fetch_request}
\alias{paginator_fetch_request}
\title{paginator_fetch_request}
\usage{
paginator_fetch_request(endpoint_url, query_params = NULL,
  max_pages = 25)
}
\arguments{
\item{endpoint_url}{intial url endpoint}

\item{query_params}{initial query params}

\item{max_pages}{max number of pages to collect. Default is 25 or 2500 records.}
}
\value{
list of result contents
}
\description{
For larger requests this will handle paginated responses. Results are stored in a list.
}
