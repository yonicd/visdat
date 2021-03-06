% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internals.R
\name{add_vis_dat_pal}
\alias{add_vis_dat_pal}
\title{(Internal) Add a specific palette to a visdat plot}
\usage{
add_vis_dat_pal(vis_plot, palette)
}
\arguments{
\item{vis_plot}{visdat plot created using \code{vis_gather_}, \code{vis_extract_value}
and \code{vis_create_}}

\item{palette}{character "default", "qual" or "cb_safe". "default" (the
default) provides the stock ggplot scale for separating the colours. "qual"
uses an experimental qualitative colour scheme for providing distinct
colours for each Type. "cb_safe" is a set of colours that are appropriate
for those with colourblindness. "qual" and "cb_safe" are drawn from
http://colorbrewer2.org/.}
}
\value{
a visdat plot with a particular palette
}
\description{
(Internal) Add a specific palette to a visdat plot
}
\examples{

\dontrun{
# see internal use inside vis_guess and vis_dat
}

}
