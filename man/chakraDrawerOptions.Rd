% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chakraDrawer.R
\name{chakraDrawerOptions}
\alias{chakraDrawerOptions}
\title{Drawer options}
\usage{
chakraDrawerOptions(
  closeOnEsc = TRUE,
  closeOnOverlayClick = TRUE,
  colorScheme = NULL,
  isCentered = FALSE,
  isFullHeight = FALSE,
  motionPreset = "scale",
  placement = "right",
  size = "xs",
  ...
)
}
\arguments{
\item{closeOnEsc}{whether to close the panel on pressing the 'esc' key}

\item{closeOnOverlayClick}{whether to close the panel on clicking the overlay}

\item{colorScheme}{a chakra color scheme}

\item{isCentered}{whether to center the modal on screen}

\item{isFullHeight}{if \code{TRUE} and drawer's placement is \code{"top"}
or \code{"bottom"}, the drawer will occupy the viewport height}

\item{motionPreset}{transition that should be used for the modal; one of
\code{"scale"}, \code{"none"}, \code{"slideInBottom"}, or
\code{"slideInRight"}}

\item{placement}{placement of the drawer, \code{"top"}, \code{"right"},
\code{"bottom"}, or \code{"left"}}

\item{size}{modal size, \code{"sm"}, \code{"md"}, \code{"lg"}, \code{"xl"},
\code{"2xl"}, \code{"full"}, \code{"xs"}, \code{"3xl"}, \code{"4xl"},
\code{"5xl"}, or \code{"6xl"}}

\item{...}{other attributes of \code{Drawer}}
}
\value{
A named list, for usage in \code{\link{chakraDrawer}}.
}
\description{
Options for the drawer widget
  (\code{\link{chakraDrawer}}).
}
