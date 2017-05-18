# Demo 3: Simple RadioInput element
shinyUI(fluidPage(
  
  # Radio buttons
  radioButtons("color", label = "Color",
               choices = list("Super Cool Green" = 'green', "Sky Blue" = 'blue'), 
               selected = 'green'),
  plotOutput('histogram')
))