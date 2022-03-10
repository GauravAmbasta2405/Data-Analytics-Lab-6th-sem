{
  calc.s <- function(x){
    sum <- 0
    while(n>0){
      sum <- sum + n
      n <- n-1
    }
    print(paste("Sum is: ",sum))
  }
  
  n = as.integer(readline("Enter a number: "))
  
  calc.s(n)
}