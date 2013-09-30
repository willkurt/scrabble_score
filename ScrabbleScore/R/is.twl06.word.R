is.twl06.word <- function(w){
  if(!exists("twl06")){data(twl06)}
  w <- tolower(w)
  w %in% twl06
}