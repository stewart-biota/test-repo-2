library(tidyverse)
library(palmerpenguins)


penguins %>%
ggplot(aes(x = bill_depth_mm)) +
  geom_histogram()

# Simple code to test, I'm editing this online and will pull it in to RStudio.
