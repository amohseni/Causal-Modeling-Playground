library(prob)ls

# first row contains variable names, comma is separator 
# assign the variable id to row names
# note the / instead of \ on mswindows systems 

x <- read.csv("/Users/aydin/GitHub/Causal-Modeling-Playground/data2.txt", header=TRUE)
# View(mydata)
probspace(x, makespace=TRUE)
