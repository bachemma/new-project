renv::install('ggplot2')

library(ggplot2)
## fuel consumption according to car weight
ggplot(data = mtcars) +
  geom_point(aes(x = mpg, y = wt))
## not existing