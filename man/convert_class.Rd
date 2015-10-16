\name{convert_class}
\alias{convert_class}


\title{
Generic function to convert the object's class
}
\description{
\code{convert_class} convert the object into the class which is specified in the argument, this allow user to use the generic function to do any types of classes conversion instead of using the original ones (e.g. \code{as.character} is for character while \code{as.factor} is for factor.
}
\usage{
convert_class(obj, class, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obj}{Object to be applied.}
  \item{Class}{class to be converted to.}
  \item{...}{Arguments passed to the corresponding class conversion function.}
}


\keyword{Data Manipulation}% __ONLY ONE__ keyword per line
