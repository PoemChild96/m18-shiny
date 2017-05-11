# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/INFO201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.r")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatterplot(data = iris, Xvar = "Sepal.Length", Yvar = "Sepal.Width", ColorVar = "Species", title = "Iris",
                 xLab = "Sepal Length", yLab = "Sepal Width")


