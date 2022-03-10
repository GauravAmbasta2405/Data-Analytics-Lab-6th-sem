{
  calc.si <- function(p,t,r=5){
    si <- (p*r*t)/100
    print(paste("Simple Interest at rate 5% is : ",si))
    print(paste("Total value is : ",si+p))
    
  }
  
  p <- as.integer(readline("Enter principle amount:  "))
  t <- as.integer(readline("Enter time period:  "))
  
  calc.si(p,t)
}