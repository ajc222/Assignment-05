## Andrew Craig, Assignment 05

rm(list=ls(all=TRUE))
cat("\014") 

getwd()

setwd("Assignment-05")

if (!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("UNRATE.csv", header="auto", 
            data.table=FALSE)

