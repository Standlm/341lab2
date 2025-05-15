newdata = read.table("weight.txt", header=FALSE)

weight = newdata$V1

weight
# importing new data weight

#question 1a
table(weight)
table(weight)/length(weight)

hist(weight, freq=FALSE, breaks=20, main="Historgram for Weights")

curve(dnorm(x, mean=456.2, sd=sqrt(5.96)), col="darkblue", lwd=2, add=TRUE, yaxt="n")


rm(list=ls())

#2
#A calculate P(X=17)

dbinom(16,18,.48)

#B calculate P(14<= x <22)
# P(X<= 21) - #P(<= 13)

 pbinom(21, 18, .48) - pbinom(13, 18, .48)
 
 #C\
 for (m in vector) {
   
 }
 
 
 #3a
 
 #P(y>=5)
 
 #1-P(y<=4)
 1 - ppois(4,3.75)
 
 #3b
 #p(y>6)
 1 - ppois(6, 3.75)
 
 #3c
 #p(y=8)
 #dppos(7, 3.75)
 
 dpois(7, 3.75)




