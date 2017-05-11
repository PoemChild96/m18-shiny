# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
library(dplyr)
library(ggplot2)
BuildScatterplot <- function(data, Xvar, Yvar, ColorVar, title="Title", xLab = "X Title", yLab = "Y Title"){
  p <- ggplot(data) + geom_point(mapping = aes(x = data[,Xvar], y = data[,Yvar], color = data[,ColorVar])) +
                                   labs(title = title, x = xLab, y = yLab)

  return(p)  
}







