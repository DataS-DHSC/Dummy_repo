#load in some packages
library(dplyr)
library(tidyverse)
library(tidyr)
library(ggplot2)

# load in some data
data("mtcars")
head(mtcars)


# clean the data
mtcars_filtered <- mtcars %>% 
  filter(vs==1)

# analyse the data
max_mpg<- max(mtcars_filtered$mpg)
 
# new comment