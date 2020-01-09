f <- function(df){
  df$a <- c(1,2,3)
}
df <- data.frame(a=c(4,5,6))
f(df)
df


f <- function(df) {
  df$a <- c(1,2,3)
  return(df)
}
df<- data.frame(a=c(4,5,6))
df <- f(df) #df의 값을 덮어씀
df
