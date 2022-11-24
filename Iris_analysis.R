
#load in some packages
library(dplyr)
library(tidyverse)
library(tidyr)
library(ggplot2)

# load in some data
data("iris")
head(iris)


# clean the data
iris_renamed <- iris %>% 
  rename(Plants = Species)

# analyse the data
mean_petal_length <- mean(iris_renamed$Petal.Length)
mean_petal_width <- mean(iris_renamed$Petal.Width)
                            
                            
  