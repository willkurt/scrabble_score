\name{sws}
\alias{sws}

\title{
Scrabble Word Score
}
\description{
Gives the base word score for a string in scrabble.
}
\usage{
sws(w,only.possible=TRUE,check.valid=FALSE)
}

\arguments{
  \item{w}{
  Word or vector of words
}
  \item{only.possible}{
  Default=TRUE Only consider scores that are possible based on the distribution of scrabble letters.
  For example "zzz" would score 30 if it weren't for the fact that there is only 1 'z'
  necessitating the use of 2 blanks, for a real score of 10.
}
\item{check.valid}{
Default=FALSE When TRUE returns a score of 0 for words not in the TWL06 dictionary.
}

}

\value{
Returns a vector of values for the word score of each word passed in.
}

\author{
Will Kurt <wckurt@gmail.com>
}
\note{
The name "Scrabble" is a trademark of Hasbro, Inc. in the United States and Canada; elsewhere, it is a trademark of Mattel.
}


\seealso{
\code{\link{sls}}
}
\examples{
sws("zzz")
sws(c("dog","zzz"))
sws(c("dog","zzz"),only.possible=FALSE)
sws(c("dog","zzzzzz"),only.possible=FALSE,check.valid=TRUE)

}

