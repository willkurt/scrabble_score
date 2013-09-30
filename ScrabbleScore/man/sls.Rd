\name{sls}
\alias{sls}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Scrabble Letter Score
}
\description{
A simple function giving the standard letter value of each letter in Scrabble.
}
\usage{
sls(l)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{l}{
%%     ~~Describe \code{l} here~~
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
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (l) 
{
    if (l \%in\% c("e", "a", "i", "o", "n", "r", "t", "l", "s", 
        "u")) {
        return(1)
    }
    else if (l \%in\% c("d", "g")) {
        return(2)
    }
    else if (l \%in\% c("b", "c", "m", "p")) {
        return(3)
    }
    else if (l \%in\% c("f", "h", "v", "w", "y")) {
        return(4)
    }
    else if (l \%in\% c("k")) {
        return(5)
    }
    else if (l \%in\% c("j", "x")) {
        return(8)
    }
    else if (l \%in\% c("q", "z")) {
        return(10)
    }
    else {
        return(0)
    }
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
