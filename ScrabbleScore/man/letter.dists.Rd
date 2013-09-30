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
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(letter.dists)
## maybe str(letter.dists) ; plot(letter.dists) ...
}
\keyword{datasets}
