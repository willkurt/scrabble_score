\name{ScrabbleScore-package}
\alias{ScrabbleScore-package}
\alias{ScrabbleScore}
\docType{package}
\title{
Calculates Scrabble score for strings 
}
\description{
 Given a word will produce that word's scrabble score. Unlike many naive implementations this package takes into consideration the distribution of letter in scrabble. So a word like 'zzz' will be scored '10' rather than '30'.
}
\details{
\tabular{ll}{
Package: \tab ScrabbleScore\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-09-30\cr
License: \tab The MIT License\cr
}
The most useful function is 'sws' which computes the Scrabble word score for a given string. It takes into account the letter distribution so not to count impossible letter combinations, such as 'zzz' (worth 10 rather than 30 due to necessity of blanks)
}
\author{
Will Kurt

Maintainer: Will Kurt <wckurt@gmail.com>
}
\references{

}

\keyword{ scrabble }
\seealso{

}
\examples{

}
