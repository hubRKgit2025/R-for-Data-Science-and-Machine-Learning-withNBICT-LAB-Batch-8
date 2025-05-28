installed.packages("ggplot2")
library(ggplot2)

datasets = mtcars

# Generating a basic scatter plot
ggplot(datasets, aes(x = wt, y = mpg)) +
  geom_point()

# Changing the point size and shape
ggplot(datasets, aes(x = wt, y = mpg)) +
  geom_point(size = 1, shape =18)

# Adding the regression line
ggplot(datasets, aes(x = wt, y = mpg)) +
  geom_point(size = 1, shape =18)
  geom_smooth(size = 1, shape =18)


