##############################################
#  Prologue
##############################################

version$version.string

#install.packages("ggplot2")

library(ggplot2)

head(diamonds)
ggplot(diamonds, aes(clarity, fill = cut)) +
  geom_bar() + theme_bw()