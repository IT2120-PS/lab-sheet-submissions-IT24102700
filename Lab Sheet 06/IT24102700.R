setwd("C:\\Users\\AMASHI\\OneDrive\\Desktop\\IT24102700 LAB6")
#Binomial Distribution

dbinom(40,44,0,92)

pbinom(35,44,0.92,lower.tail = TRUE)

1- pbinom(37,44,0.92,lower.tail=TRUE)

pbinom(37,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)


pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)


#Number of babies born in a hospital on a given day

#Poisson Distribution

dpois(6,5)

ppois(6,5,lower.tail = FALSE)


#---Exercise 01---
#--Q1--
#Binomial Distribution

#--Q2--
#P(x >= 47) = 1-P (x <= 46)
1-pbinom(46,50,0.85,lower.tail = TRUE)

#---Exercise 02---
#--Q1--
#Number of calls per hour

#--Q2--
#Poisson Distribution

#--Q3--
dpois(15,12)


