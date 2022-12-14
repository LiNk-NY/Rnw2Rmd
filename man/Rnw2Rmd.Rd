% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rnw2Rmd.R
\name{Rnw2Rmd}
\alias{Rnw2Rmd}
\title{First pass at conversion from Rnw to Rmd}
\usage{
Rnw2Rmd(from, to, validate = TRUE)
}
\arguments{
\item{from}{character(1) The file path to the Rnw vignette}

\item{to}{character(1) The output file path to the generated RMarkdown file.
If missing, the file extension will be replaced from \code{Rnw} to \code{Rmd}}

\item{validate}{logical(1) Whether to use \code{available.packages} to verify
the repository location of packages that are denoted with \code{Rpackage}.}
}
\value{
Called for the side effect of creating an RMarkdown document from the
\code{Rnw} one in the same location (default).
}
\description{
This function will attempt to replace most of the \code{Rnw} syntax with the \code{Rmd}
syntax. It is not by all means complete but gets the user as close as
possible to having a fully functional RMarkdown vignette.
}
