# dont forget to start with comments!
#preliminaries
library(ggplot2)
pred <- 1:10 #vector of 10 integers
res <- runif(10) # random uniform values

#print Random numbers
print(res)

#plot Graog
qplot(x=pred, y=res)

