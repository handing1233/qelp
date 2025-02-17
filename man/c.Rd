% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/c.R
\name{c}
\alias{c}
\title{Create a vector}
\usage{

}
\description{
Combine elements to form a vector.
}
\details{
\code{c(...)}
}
\examples{
# A numeric vector of length 4:

c(1, 8, 7, 5)

#> [1] 1 8 7 5

-----------------------------------

# A character vector of length 3:

c("apple", "banana", "economics")

#> [1] "apple" "banana" "economics"

-----------------------------------

# A logical vector of length 5:

c(TRUE, FALSE, FALSE, TRUE, FALSE)

#> [1] TRUE FALSE FALSE TRUE FALSE

-----------------------------------

# Vectors can even be combined:

c(1, 2, c(3, 4), c(5, 6, 7))

#> [1] 1 2 3 4 5 6 7

}
\seealso{
Other R data structures: \code{\link[=tibble]{tibble()}}, \code{\link[=list]{list()}}
}
