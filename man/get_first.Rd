\name{get_first}
\alias{get_first}
\alias{get_last}

\title{Extract first and last observation}

\description{
\code{get_first} and \code{get_last} are the minmic functions of \code{.FIRST} and \code{.LAST} in \code{SAS} to preserve the first and the last observation. Duplication(s) which are not the corresponding first or last observation will be removed.


}

\usage{
get_first(df, .by, reminder = TRUE, ...)
}

\arguments{

  \item{df}{data frame to be applied.}
  \item{.by}{the by-variable which is used for the extraction.}
  \item{reminder}{By default, when \code{reminder = TRUE}, \code{get_first} will provide the information regarding the number of duplicated row(s) which are not the first or the last observation being removed.}



}






\keyword{Data Manipulation}

