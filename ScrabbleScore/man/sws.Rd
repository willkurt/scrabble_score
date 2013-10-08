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
%- maybe also 'usage' for other objects documented here.
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
%% ~put references to the literature/web site here ~
}
\author{
Will Kurt <wckurt@gmail.com>
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
sws("zzz")
sws(c("dog","zzz"))
sws(c("dog","zzz"),only.possible=FALSE)
sws(c("dog","zzzzzz"),only.possible=FALSE,check.valid=TRUE)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

