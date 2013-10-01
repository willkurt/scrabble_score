impossible.points <-
function(wv){
  data(letter.dists)
  wt <- lapply(wv,table)
  extra.points <- lapply(wt,function(t){
    sapply(names(t),function(l){
      ifelse(t[l] > letter.dists[l],(t[l]-letter.dists[l])*sls(l),0)
    })
  })
  sapply(extra.points,sum)
}
