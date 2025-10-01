setwd("C:\\Users\\AMASHI\\OneDrive\\Desktop\\IT24102700 LAB09")
#Exercise
#1)

y<- rnorm (25, mean =45, sd=2)
print(y)

#2)
#HO: mu>=46
#H1: mu<46
t.test(y, mu = 46, alternative = "less")