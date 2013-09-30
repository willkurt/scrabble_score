impossible.points <-
function(wv){
  wt <- table(wv)
  sum(sapply(names(wt),function(l){
    ifelse(wt[l] > letter.dists[l],(wt[l]-letter.dists[l])*sls(l),0)
  }))
}
