## Chapter 3 Lab from ISLR
install.packages("ISLR")
library(MASS)
library(ISLR)

fix(Boston)
names(Boston)
attach(Boston)
lm.fit = lm(medv~lstat)
summary(lm.fit)
coef(lm.fit) # This gives the coefficients of the linear regression
confint(lm.fit) # Provides the confidence interval

plot(lstat ,medv)
abline(lm.fit)

## Multiple linear regression 

