library(dplyr)
library(ggplot2)

current_date = format(Sys.Date(), format = "%Y_%m_%d")

diamonds %>% 
  ggplot(aes(x=carat, y = price)) + geom_smooth()

