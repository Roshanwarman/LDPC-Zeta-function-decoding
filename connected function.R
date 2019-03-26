connected <- function(x, y){
  x <-as.logical(readline(paste(paste(paste("Is", x, sep = " " ), "connected to", sep = " "), y, sep = " ")))
  
  #if(is.na(x)){
  #  return(F)
  #}else{
  # return(x)
  #}
  
  return(T)
  
  
}

print(connected(3, 5))
