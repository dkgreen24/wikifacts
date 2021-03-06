% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wiki_inthenews.R
\name{wiki_inthenews}
\alias{wiki_inthenews}
\title{Generate random news item from current or historic Wikipedia main page.}
\usage{
wiki_inthenews(date = Sys.Date())
}
\arguments{
\item{date}{A date string of the form YYYY-MM-DD.  Default value is today's date.}
}
\value{
A string with a random 'in the news' item from Wikipedia's main page, if it exists for the date specified - otherwise "I got nothin'"
}
\description{
`wiki_inthenews()` generates a random news item from a current or historic Wikipedia main page
}
\examples{
wiki_inthenews(date = '2020-05-02')
}
