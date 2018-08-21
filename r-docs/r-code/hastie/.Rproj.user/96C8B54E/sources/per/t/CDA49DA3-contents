## Chapter 2 - Introduction to R

# Basic Commands

x <- c(1,3,2,5)
x = c(1,6,2)
y = c(1,4,3)

length(x)
length(y)

x+y

ls()
rm(x,y)
ls()
rm(list=ls())

?matrix
x=matrix(data=c(1,2,3,4), nrow=2, ncol=2)
x

x=matrix(c(1,2,3,4),2,2)
matrix(c(1,2,3,4),2,2,byrow=TRUE)
sqrt(x)
x^2

x=rnorm(50)
y=x+rnorm(50,mean=50,sd=.1)
cor(x,y)

set.seed(1303)
rnorm(50)

set.seed(3)
y=rnorm(100)

mean(y)
var(y)
sqrt(var(y))
sd(y)

# Graphics

x = seq(1,10)
y = x

f = outer(x, y, function(x,y) cos(y)/(1+x^2))
contour(x, y, f)
contour(x, y, f, nlevels = 45, add = T)
fa = (f - t(f))/2
contour(x, y, fa, nlevels = 15)

# These plots below are awesome...

image(x,y,fa) # This provides a heatmap
persp(x,y,fa) # This provides a three dimensional plot 
persp(x,y,fa,theta=30)
persp(x,y,fa,theta=30,phi=20)
persp(x,y,fa,theta=30,phi=70)
persp(x,y,fa,theta=30,phi=40)


curve(82*x, from=0, to=10, xlab="flexibility", ylab="MSE", col="white")  
curve(300*cos(x/3)+500+x^3/3, add=TRUE, col="red", lwd=2)  # test error
curve(x^3/3, add=TRUE, col="orange", lwd=2)                # variance
curve(0*x+250, add=TRUE, col="gray", lwd=2)                # irreducible error
curve(300*cos(x/3)+350, add=TRUE, col="green", lwd=2)      # bias
curve(225*cos(x/3)+450, add=TRUE, col="blue", lwd=2)       # train error

# Indexing Data

A = matrix(1:16,4,4)
A
A[2,3]
A[c(1,3),c(2,4)]
A[1:3,2:4]
A[1:2,]
A[,1:2]
A[1,]
A[-c(1,3),]
A[-c(1,3),-c(1,3,4)]
dim(A)

