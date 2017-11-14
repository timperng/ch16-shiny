# Function to build a scatterplot
library(ggplot2)

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

MakeScatter <- function(my.data, my.var, my.vector){
  ggplot(data = my.data) + 
    geom_point(mapping = aes(x = my.var, y = my.vector))
}


