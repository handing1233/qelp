% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seq.R
\name{seq}
\alias{seq}
\title{Sequence}
\usage{

}
\description{
Generate a numeric sequence.
}
\details{
Create a numeric vector that is a sequence starting at the
first argument, ending at the second, and incrementing by
the third.

\code{seq(from, to, by)}
}
\examples{
seq(0, 1, by = .2)

#> [1] 0.0 0.2 0.4 0.6 0.8 1.0

-----------------------------------

# Sequences can go backwards:
seq(100, 0, by = -10)

#> [1] 100  80  60  40  20   0

}
\seealso{
\code{\link[=rep]{rep()}}, \code{\link[=c]{c()}}, \code{\link[=sample]{sample()}}
}
