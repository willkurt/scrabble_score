sws <-
function(w){
  wv <- strsplit(w,"")[[1]]
  init.score <- sum(sapply(wv,sls))
  init.score - impossible.points(wv)
}
