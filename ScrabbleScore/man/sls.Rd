\name{sls}
\alias{sls}

\title{
Scrabble Letter Score
}
\description{
A simple function giving the standard letter value of each letter in Scrabble.
}
\usage{
sls(l)
}

\arguments{
  \item{l}{
  A letter or vectors of letters to get the Scrabble letter score for.
}
}

\value{
Returns a vector of values for the letter score of each letter passed in.
}

\author{
Will Kurt <wckurt@gmail.com>
}
\note{
The name "Scrabble" is a trademark of Hasbro, Inc. in the United States and Canada; elsewhere, it is a trademark of Mattel.
}


\seealso{
  \code{\link{sws}}
}
\examples{
  sls("z")
  sls(c("z","z","z"))
}
