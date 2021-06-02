DataQ9_b <- read.csv("D:\\softwares\\New_soft\\Q9_b.csv")
Q9_b <- Q9_b[-1]
attach(Q9_b)
View(Q9_b)

#1st Business Decision Model
summary(DataQ9_b)
getmode(SP)
library(e1071)
library(dplyr)
mode(SP)
getMode(WT)
av <- available.packages(filters=list())
getMode <- function(v)
getMode(SP)  
getMode(SP)
getMode(WT)

#2nd Moment Business Decision model
var(SP)
var(WT)
sd(SP)
sd(WT)

#3rd Moment Business Decision model
skewness(SP)
#Positive skewness
skewness(WT)
#Negative skewness


#4th Moment Business Decision model
kurtosis(SP)
#positive kurtosis
kurtosis(WT)
#positive kurtosis

#Basic Plots(BarPlot)
barplot(SP)
barplot(WT)

#BoxPlot
boxplot(WT, horizontal = TRUE)
#having Outliers

boxplot(SP, horizontal = TRUE)
#Having Outliers

#Histogram
hist(WT)
#Negative Skewness
hist(SP)
#Positive Skewness

#Scatter plot for complete Dataset
plot(DataQ9_b)
