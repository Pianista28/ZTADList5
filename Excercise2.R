data <- read.csv("czytelnictwo.csv")

przed <- data[["przed"]]
po <- data[["po"]]

SIGN.test(przed,po)

## We reject the h0 hypothesis. That means that employment has an impact on reading