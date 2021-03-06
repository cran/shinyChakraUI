% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jseval_and_hooks.R
\name{getState}
\alias{getState}
\title{Get React state}
\usage{
getState(state)
}
\arguments{
\item{state}{name of the state}
}
\value{
A list like the return value of \code{\link{jseval}}.
}
\description{
Get the value of a React state.
}
\examples{
library(shiny)
library(shinyChakraUI)

ui <- chakraPage(

  br(),

  chakraComponent(
    "mycomponent",

    withStates(
      Tag$Fragment(

        Tag$Box(
          bg = "yellow.100",
          fontSize = "30px",
          width = "50\%",
          getState("boxtext")
        ),

        br(),
        Tag$Divider(),
        br(),

        Tag$Button(
          colorScheme = "telegram",
          size = "lg",
          onClick = jseval('() => setState("boxtext", "Hello Chakra")'),
          "Change box text"
        )
      ),

      states = list(boxtext = "I am the box text")
    )

  )

)

server <- function(input, output, session){}

if(interactive()){
  shinyApp(ui, server)
}
}
\seealso{
\code{\link{withStates}}
}
