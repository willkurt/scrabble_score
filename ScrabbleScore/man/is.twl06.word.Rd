\name{is.twl06.word}
\alias{is.twl06.word}

\title{
Verifies that word belong to the twl06 list.
}
\description{
Only certain words are officially approved for Scrabble tournament play. They are collected in a dataset revered to as twl06
}
\usage{
is.twl06.word(w)
}
\arguments{
  \item{w}{
  Word or vector of words to check for inclusion in the twl06 list
}
}


\references{
https://en.wikipedia.org/wiki/Official_Tournament_and_Club_Word_List
}
\author{
Will Kurt <wckurt@gmail.com>
}
\note{
The name "Scrabble" is a trademark of Hasbro, Inc. in the United States and Canada; elsewhere, it is a trademark of Mattel.
}

\examples{
is.twl06.word("zzz")
is.twl06.word(c("zzz","zzzz"))
}

