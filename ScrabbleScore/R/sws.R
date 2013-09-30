sws <-
function(w,only.possible=TRUE,check.valid=FALSE){
  #Scrabble words have no case
  w <- tolower(w)
  if(check.valid && !is.twl06.word(w)){
    return(0)
  }
  wv <- strsplit(w,"")[[1]]
  init.score <- sum(sapply(wv,sls))
  if(only.possible){
    init.score <- init.score - impossible.points(wv)
  }
  return(init.score)
}
