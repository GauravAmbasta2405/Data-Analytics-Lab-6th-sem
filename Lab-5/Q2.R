{
  func.avg <- function(a,b,c){
    num <- (a+b+c)/3
    print(paste("average is : ",num))
  }
  
  n1 = as.integer(readline("Enter first number:  "))
  n2 = as.integer(readline("Enter second number:  "))
  n3 = as.integer(readline("Enter third number:  "))
  
  func.avg(n1,n2,n3)
}