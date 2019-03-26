Num <- as.integer(readline("How many check nodes are there?"))
# I thought adding a changeable interface would make it easier later on
print(Num)
Num1 <- as.integer(readline("How many bit nodes are there?"))
print(Num1)
# input #check and bit nodes
if(Num1 < Num){
  Min <- Num1
  value = "Checks"
}else{
  Min <-Num
  value = "Bits"
}
t = Min
Connections1 <- data.frame(bit = 1, Check = 0, StringAsFactors = F)


vh = data.frame(value = 1)


paritycheck <- matrix( 1: (Num * Num1), nrow =  Num1, ncol = Num)
print(paritycheck)

#while(i < 8){
 # plot(random.Int(9,))
#}

for(t > 0){
  t = t-1
  
  for(q in [1 :  Min]){
    
  }
  # sprintf("connection values %s", as.integer(readLine("Checknodes"")))
  
  Num <- as.vector(readline(paste("Which", value, "are connected?")))
  value = data.frame(bit = t, Check = 0 StringAsFactors = F )
  Connections1 = cbind(Connections1, value)
  
  
  
  
}

Connections <- data.frame(bit = 1, StringAsFactors = F)
x <- Num

while(x > 0){
  Connections = cbind(Connections, c(0))
  
}
#find the smaller of the two (bit and check) for determining connections later
if(Num1 < Num){
  Min1 <- Num1
}else{
  Min1 <-Num
}


while(Min > 0){
  Min = Min -1
  
  
}


R <-as.vector(readline("Hi"))


Q = c(3,1,45,6)
print(Q)
print(R)
print(1:6)



#DF <- data.frame(a = 1:3, b = letters[10:12],
#                c = seq(as.Date("2004-01-01"), by = "week", len = 3),
#               stringsAsFactors = TRUE)
#data.matrix(DF[1:2])
#data.matrix(DF)
