% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/company_hierarchy.R
\name{get_sibling_ids}
\alias{get_sibling_ids}
\title{Get the sibling company IDs of a company}
\usage{
get_sibling_ids(graph, id_company)
}
\arguments{
\item{graph}{A graph}

\item{id_company}{The ID of the company of which you want the sibling IDs}
}
\value{
A vector with company IDs of the siblings
}
\description{
Get the sibling company IDs of a company
}
\examples{
sibling_ids <- get_sibling_ids(graph, id_company)
}
\keyword{company}
\keyword{graph}
\keyword{hierarchy}
