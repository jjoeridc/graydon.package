% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import_config.R
\name{write_csv2}
\alias{write_csv2}
\title{A function saving European-style CSV-files}
\usage{
write_csv2(x, path, na = "NA", append = FALSE, col_names = !append)
}
\arguments{
\item{x}{A data frame to write to disk}

\item{path}{Path or connection to write to.}

\item{na}{String used for missing values. Defaults to NA. Missing values will never be quoted; strings with the same value as na will always be quoted.}

\item{append}{If `FALSE`, will overwrite existing file. If `TRUE`, will append to existing file. In both cases, if file does not exist a new file is created.}

\item{col_names}{Write columns names at the top of the file?}
}
\description{
The write_csv2 function that is missing from the readr package
The first time it is used it will create a column specification file
allows you to create and or read a file which you can use to control a data file import
}
\examples{
write_csv2(tbl_companies_uk, path="~/uk_companies_columns.csv")
}
\keyword{config}
\keyword{data}
\keyword{import}
