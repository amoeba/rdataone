% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AuthenticationManager.R
\name{getAuthMethod}
\alias{getAuthMethod}
\alias{getAuthMethod,AuthenticationManager-method}
\title{Get the current valid authentication mechanism.}
\usage{
getAuthMethod(.Object, ...)

\S4method{getAuthMethod}{AuthenticationManager}(.Object, node)
}
\arguments{
\item{.Object}{An AuthenticationManager instance}

\item{...}{(Not yet used)}

\item{node}{A D1Node instance to determine the authentication method for.}
}
\value{
The current authentication mechanism as a character string, either "token" or "cert".
}
\description{
Get the current valid authentication mechanism.
}
\details{
The current authentication method being used, either an authentication token or an X.509 certificate. The \code{'node'}
argument is used to determine the authentication mechanism that is appropriate for the specified \code{'node'}.
For example, authentication tokens are supported on DataONE nodes that use the DataONE V2.0 API or higher, so if the 
node uses the V1 API, then only an X.509 certificate can be used.
}
