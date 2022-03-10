{
  func.fact <- function(x){
    if(x==0)
      return(1)
    else
      return(x*func.fact(x-1))
  }
  
  n1 = as.integer(readline("Enter a number:  "))
  
  print(paste("Factorial is ",func.fact(n1)))
}