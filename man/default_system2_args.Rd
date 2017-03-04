% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Makefile.R
\name{default_system2_args}
\alias{default_system2_args}
\title{Internal function \code{default_system2_args}}
\usage{
default_system2_args(jobs, verbose)
}
\arguments{
\item{jobs}{number of jobs}

\item{verbose}{logical, whether to be verbose}
}
\value{
\code{args} for \code{\link{system2}(command, args)}
}
\description{
Internal function to configure 
arguments to \code{\link{system2}()} to run Makefiles.
Not a user-side function.
}
