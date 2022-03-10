{
  hcf <- function(x, y) {
    while(y) {
      temp = y
      y = x %% y
      x = temp
    }
    return(x)
  }
  
  n1 = as.integer(readline("Enter first number: "))
  n2 = as.integer(readline("Enter second number: "))
  
  print(paste("HCF is : ", hcf(n1,n2)))
  print(paste("LCM is :", (n1*n2)/hcf(n1,n2)))
}