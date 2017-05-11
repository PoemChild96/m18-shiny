# UI for scatterplot
library(shiny)
# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  titlePanel("Hello"),
  # Add a numbericInput to choose the number of observations
  numericInput("num", "Input", 10, min = 1, max = 100),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput("color", "Color", list("Black" = "black", "Blue" = "blue", "Red" = "red")),
  
  # Plot the output with the name "scatter"
  plotOutput('scatterPlot')
  
))
