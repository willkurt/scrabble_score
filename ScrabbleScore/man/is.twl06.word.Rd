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
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{w}{
  Word or vector of words to check for inclusion in the twl06 list
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
https://en.wikipedia.org/wiki/Official_Tournament_and_Club_Word_List
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
is.twl06.word("zzz")
is.twl06.word(c("zzz","zzzz"))
}

