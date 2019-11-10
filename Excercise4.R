data <- read.csv("czytelnictwo.csv")

przed <- data[["przed"]]
po <- data[["po"]]

wilcox.test(przed,po)

## h0 Employment doesn't have an impact on reading
## We accept the h0 hypothesis. That means that employment doeasn't have an impact on reading

