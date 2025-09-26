setwd("C:\\Users\\AMASHI\\OneDrive\\Desktop\\IT24102700 LAB08")

#Exercise1

data<-read.table("Data - Lab 8.txt",header=TRUE)
fix(data)
attach(data)

#Question1
popmn<-mean(Nicotine)
popvar<-var(Nicotine) 

#Question2
samples<-c()
n<-c()
for(i in 1:30){
  s<-sample(Nicotine,5,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('S',i))
} 
colnames(samples)=n
s.means<-apply(samples,2,mean)
s.vars<-apply(samples,2,var)




#Question3
samplemean<-mean(s.means)
samplevars<-var(s.means)

#Question4
popmn
samplemean

#Question5
truevar = popvar/5
samplevars


#Exercise2
#Question1

data<-read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)


popmn<-mean(Weight.kg.)
popvar<-var(weight.kg.)

popmn
popvar


#Question2

samples<- c()
n <- c()

for(i in 1:25){
  s <-sample(Weight.kg., 6, replace = TRUE) 
  samples <-  cbind(samples,s)
  n <- c(n, paste("s", i))
}
colnames(samples) <- n
s.means <- apply(samples, 2, mean)
s.vars <- apply(samples, 2, var)
s.means
s.vars


#Question3

samplesmean <- mean(s.means)
samplevars <- var(s.means)
popmn
samplesmean
truevar <- popvar/6
samplevars
truevar