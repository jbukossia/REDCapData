% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/branching_logic.R
\name{logical_xpressions_red2r}
\alias{logical_xpressions_red2r}
\title{Reshape REDCap logical expresssions to R logical code.}
\usage{
logical_xpressions_red2r(x)
}
\arguments{
\item{x}{A string with REDCap logic, either raw or preprocessed.}
}
\value{
Preprocessed R code that can be refined further or valid R syntax that can be parsed into an expression tree for evaluation.
}
\description{
Convert REDCap logical expressions to valid R syntax representations.
}
\details{
For code generation, code has to be translated from one DSL or syntax to another.

In this case, conversion from REDCap logic to the appropriate R syntax.

This function helps map logical expressions from REDCap to R
}
\seealso{
Other RedcapToR: \code{\link{convert_dates_red2r}};
  \code{\link{convert_missing_red2r}};
  \code{\link{xtend_chb_names}}
}

