# MLT Homeworkset 1

# Exercise 5 (a)
B_13 <- ceiling((7.5 - 3/5 * c(6:10)) * 13/4)
cat(B_13, "\n")

P <- 0
for(i in 6:10){
  h <- 0
  for(j in B_13[i-5]:13){
    h <- h + choose(13, j) * 0.8^j * 0.2^(13-j)
  }
  P <- P + (choose(10, i) * 0.8^i * 0.2^(10-i)) * h
}
cat(P,"\n")


# Exercise 5 (b)
B_65 <- ceiling((7.5 - 3/5 * c(6:10)) * 65/4)
cat(B_65 , "\n")

P <- 0
for(i in 6:10){
  h <- 0
  for(j in B_65[i-5]:65){
    h <- h + choose(65, j) * 0.8^j * 0.2^(65-j)
  }
  P <- P + (choose(10, i) * 0.8^i * 0.2^(10-i)) * h
}
cat(P,"\n")


