% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.R
\name{cache_init}
\alias{cache_init}
\title{cache_init}
\usage{
cache_init(base_url = "staging")
}
\arguments{
\item{base_url}{either 'staging' or 'production for convenience settings. defaults to staging}
}
\description{
configures the cache environemnt. An optional base_url name can be passed in for convenience.
This MUST be called first in order to configure the cache with the correct auth routes and base_url
}
