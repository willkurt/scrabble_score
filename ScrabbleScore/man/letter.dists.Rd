\name{letter.dists}
\alias{letter.dists}
\docType{data}
\title{
Scrabble letter distribution table
}
\description{
A table specifying the exact distribution of letters in a normal game of Scrabble. Used to calculate impossible.points
}
\usage{data(letter.dists)}
\format{
  The format is:
 'table' int [1:26(1d)] 9 2 2 4 12 2 3 2 9 1 ...
 - attr(*, "dimnames")=List of 1
  ..$ : chr [1:26] "a" "b" "c" "d" ...
}

\source{
table compiled from data found here: http://en.wikipedia.org/wiki/Scrabble_letter_distributions
}
\note{
The name "Scrabble" is a trademark of Hasbro, Inc. in the United States and Canada; elsewhere, it is a trademark of Mattel.
}
\examples{
data(letter.dists)
}
\keyword{datasets}
