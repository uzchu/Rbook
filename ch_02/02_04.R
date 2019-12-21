#기본 정의
fibo <- function(n){
  if (n==1 || n==2){
    return(1)
  }
  return(fibo(n-1) + fibo(n-2))
}
fibo(1)
fibo(5)
fibo(4)

#return 안준 버전
fibo <- function(n){
  if (n==1 || n==2){
    1
  }else {
  fibo(n-1) + fibo(n-2)
  }
}

fibo(1)
fibo(5)
fibo(4)

#가변길이 인자
f <- function(...){
  args <- list(...)
  for (a in args){
    print(a)
  }
}
f(3,4,5,6)

f <- function(x,y){
  print(x)
  print(y)
}
g <- function(z,...){
  print(z)
  f(...)
}
g(1,3,4)

