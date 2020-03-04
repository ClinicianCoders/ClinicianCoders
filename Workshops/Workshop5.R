#install.packages("tidyverse")
library(tidyverse)

# Load data -------------------------------------------------------------------------------------------

cchic <- read_csv("../clean_CCHIC.csv")

# Main ------------------------------------------------------------------------------------------------

# what would you expect to see as a relationship between height and weight?
ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight))

# weight vs height, coloured by sex
ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight, colour = sex))

# What is the distribution of ages of the dataset
ggplot(data = cchic) +
  geom_histogram(mapping = aes(x = age_years)) 

##### common ggplot2 syntax errors #####

# why do the following not work as expected?
ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight, colour = "sex"))

ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight), colour = sex)

ggplot(data = cchic) %>% 
  geom_point(mapping = aes(x = height, y = weight, colour = sex))

# why hasn't this printed? how would I display the plot?
# why would I want to go this? 
height_vs_weight_plot <- ggplot(data = cchic) + 
  geom_point(mapping = aes(x = height, y = weight, colour = sex))

# Save data -------------------------------------------------------------------------------------------

ggsave()

