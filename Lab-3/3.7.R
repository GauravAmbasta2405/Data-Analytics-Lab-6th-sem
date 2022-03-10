{
  pattern <-function(max){
    space <-max
    k=1
    for(i in 1:(max)){
      for(j in 1:i){
        cat(k, " ")
        k= k+1
      }
      cat("\n")
    }
  }
  pattern(4)
}