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

#lazy Evaluation
temp <- function(a,b){
  print(a)
  print(b)
}

spider <- function(u){
  u <- 7
  print(u*2)
}

bat <- function(u){
  print(u*2)
}