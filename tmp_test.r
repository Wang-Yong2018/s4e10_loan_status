library(ggplot2)

plt <- 
mtcars |>
ggplot(aes(x=hp, y=mpg)) +
  geom_smooth() +
  labs(title="mtcars", x="Class", y="Miles per gallon") +
  theme_minimal()

plt|>print()