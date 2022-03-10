{
  n <- as.integer(readline("Enter last term: "))
  
  t = 1
  s = 0
  while(t <= n){
    s = s + (t * (t+1))%/%2
    t = t + 1
  }
  print(s)
}