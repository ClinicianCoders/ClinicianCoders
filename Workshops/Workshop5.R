#install.packages("tidyverse")
library(tidyverse)

# Load data -------------------------------------------------------------------------------------------

cchic <- read_csv("../clean_CCHIC.csv")

# Main ------------------------------------------------------------------------------------------------

# what would you expect to see as a relationship between age and weight?
ggplot(data = cchic) +
  geom_point(mapping = aes(x = age_years, y = weight))

# set the alpha of each point?
ggplot(data = cchic) +
  geom_point(mapping = aes(x = age_years, y = weight), alpha = 0.05)

# what would you expect to see as a relationship between height and weight?
ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight))

# weight vs height, coloured by sex
ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight, colour = sex))

##### common ggplot2 syntax errors #####

# why do the following not work as expected?
ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight, colour = "sex"))

ggplot(data = cchic) +
  geom_point(mapping = aes(x = height, y = weight), colour = sex)

ggplot(data = cchic) %>% 
  geom_point(mapping = aes(x = height, y = weight, colour = sex))

# why hasn't this printed? how would I display the plot?
height_vs_weight_plot <- ggplot(data = cchic) + 
  geom_point(mapping = aes(x = height, y = weight, colour = sex))

