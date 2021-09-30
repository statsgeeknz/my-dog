library(tidyverse)

plot(rnorm(100))

png("test.png")
plot(rnorm(100))
dev.off()
