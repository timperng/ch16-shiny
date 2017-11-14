# Exercise 1: Loading functions

# Set your directory
setwd("~/Documents/UW/INFO201/git_practice/ch16-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data

var.of.interest <- "Petal.Length"
vector.of.interest <- iris[, var.of.interest]

MakeScatter(iris, var.of.interest, vector.of.interest)
