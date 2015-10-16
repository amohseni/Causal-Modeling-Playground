library(prob)

# first row contains variable names, comma is separator 
# assign the variable id to row names
# note the / instead of \ on mswindows systems 

mydata <- read.csv("/Users/aydin/GitHub/Test/data2.txt", header=TRUE)
View(mydata)
x <- mydata
