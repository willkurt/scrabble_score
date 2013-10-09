\name{impossible.points}
\alias{impossible.points}
\title{
Calculates total of impossible points
}
\description{
Calculates the number of point in access of the maximum possible amount due to the limitations of the the letter distribution.
}
\usage{
impossible.points(cl)
}

\arguments{
  \item{cl}{
  Word broken down into a list of characters (or a vector of words broken down this way)
}
}

\value{
Returns a vector of values for the total number of impossible points in each list of characters
}

\author{
Will Kurt <wckurt@gmail.com>
}


\examples{
  impossible.points(strsplit("zzzz",""))
}

