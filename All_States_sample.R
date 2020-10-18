install.packages('tidyverse')
library(tidyverse)
library(ggplot2)

gdc <- readRDS(file.choose())
View(gdc)

gdc %>%
  filter(year == 2016) %>%
  ggplot(aes(state, pregnancyrate1519)) + 
  geom_col(aes(color = 'red'))
  
