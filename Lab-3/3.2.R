{
  num = as.integer(readline(prompt="Enter a number: "))
  factorial=1
  if(num < 0){
    print("Factorial does not exit for negative numbers")
  }else if(num==0){
    print("The factorial of 0 is 1")
  }else{
    for(i in 1:num){
      factorial = factorial *i
    }
    print(paste("the factorial of",num,"is", factorial))
  }
}