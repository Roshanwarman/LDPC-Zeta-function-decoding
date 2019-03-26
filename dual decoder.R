library(pracma)
install.packages("ggplot2")
                 a <- 5
                 print(a)
                 
                 ordering <- function(){
                   x <- readline("What is the number of check nodes")
                   y<- readline("bit nodes?")
                   
                   return(list(x, y))
                   
                   
                 }
                 
                 #connected <- function(x, y){
                 # x <-as.logical(readline("Is" x "connected to " y))
                 
                 #return(x)
                 
                 #}
                 
                 
                 x <- ordering()
                 
                 
                 if(as.numeric(x[1]) < as.numeric(x[2])){
                   minumum <- as.numeric(x[1])
                 }else{
                   minumum <- as.numeric(x[2])
                 }
                 
                 
                 
                 
                 bound = as.numeric(x[1]) * as.numeric(x[2])
                 
                 print(bound)
                 
                 paritymatrix = matrix(1:bound ,  nrow = as.numeric(x[1]), ncol = as.numeric(x[2]), byrow = F)
                 Mtest= matrix(c(0,1) ,  nrow = as.numeric(x[1]), ncol = as.numeric(x[2]), byrow = F)
                 print(paritymatrix)
                 
                 
                 #x = 0
                 #y = 0
                 
                 #while((x <= as.numeric(x[1]))){
                 # while((y <= as.numeric(x[2])){
                 #plot(paritymatrix[x, y])
                 #y = y+1
                 #}
                 #x = x+1
                 #}
                 
                 
                 i = 0
                 k = 0
                 print(as.numeric(x[1]))
                 while (i <= as.numeric(x[1])){
                   while( k <= as.numeric(x[2])){
                     
                     if(connected(i, k)){
                       paritymatrix[i,k] = 1
                     }else{
                       paritymatrxi[i,k] = 0
                     }
                     
                     k = k +1
                     
                   }
                   i = i +1
                 }
                 while(i < bound){
                   plot(i, i+1)
                 }
                 
      
                # plot(c(1:10))
                 n <- as.numeric(x[1])
                 p <- as.numeric(x[2])
                 
                 
                # A <- matrix( rnorm(n*p), n, p )
                 
                 Ao <- matrix( rnorm(n*p24), n, p )
                 
                 f <- function(x,y) sqrt(sum((x-y)^2))
                 
                 B <- outer( 
                   1:n, 1:n, 
                   Vectorize( function(i,j) f(A[i,], A[j,]) ) 
                 )
                 
                 #M <- matrix(c(0,1) nrow = )
                 #test the above for later, convolution of kernel basis 
                 
                 kernelMatrix(paritymatrix)
                 print(paritymatrix)
                 
                 null(paritymatrix)
                 
                 ker <- nullspace(paritymatrix)
                 
                 plot(ker)
                 
                # kernel(paritymatrix)
                 #redefine qr.(cbind(finc))....
                 
                 plot(nullspace(Mtest))
                 
                 
                 print(as.numeric(x[1]))
                 
                 print(as.numeric(x[1]) * as.numeric(x[2]))
                 
                 