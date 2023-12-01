addn <- function(a,b){
  a+b
}

aboven <- function(a,n=3){
  a[a>n]
}

columnmean <- function(y, removeNA = T){
  nc <- ncol(y)
  means <- numeric(nc)
  for (i in 1:nc) {
    means[i] <- mean(y[,i], na.rm = removeNA)
  }
  means
}