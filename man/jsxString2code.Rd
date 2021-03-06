% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jsxParser.R
\name{jsxString2code}
\alias{jsxString2code}
\title{JSX string to React component code}
\usage{
jsxString2code(jsxString, clipboard = TRUE)
}
\arguments{
\item{jsxString}{JSX code given as a string}

\item{clipboard}{whether to copy the output to the clipboard}
}
\value{
No return value, only prints the code in the console and copy it
  to the clipboard if \code{clipboard = TRUE}.
}
\description{
Given a JSX string, this function prints the code of the
  corresponding React component that can be used in
  \code{\link{chakraComponent}}.
}
\note{
Instead of using this function, rather use the RStudio addin provided
  by the package. Simply copy some JSX code to your clipboard, and select
  the 'JSX parser' addin in the RStudio Addins menu.
}
\examples{
jsxString <- '<Input type="email" id="myinput" />'
\donttest{jsxString2code(jsxString)}
jsxString <- '<Button onClick={() => alert("hello")}>Hello</Button>'
\donttest{jsxString2code(jsxString)}
}
