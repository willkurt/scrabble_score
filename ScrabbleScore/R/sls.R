sls <-
function(l){
  if(l %in% c("e","a","i","o","n","r","t","l","s","u")){return(1)} 
  else if (l %in% c("d","g")){ return(2)}
  else if (l %in% c("b","c","m","p")){ return(3)}
  else if (l %in% c("f","h","v","w","y")){ return(4)}
  else if (l %in% c("k")){ return(5)}
  else if (l %in% c("j","x")){ return(8)}
  else if (l %in% c("q","z")){ return(10)}
  else{return(0)}
}
