w1 <- c(88, 69, 86, 59, 57, 82, 94, 93, 64, 91, 86, 59, 91, 60, 57, 92, 70, 88, 70, 85)
w2 <- c(73, 68, 75, 54, 53, 84, 84, 86, 66, 84, 78, 58, 91, 57, 59, 88, 71, 84, 64, 85)

w3 = w1-w2

plot(w3)

plot(w1, verticals = TRUE, col = "RED", ylim=c(40, 100))
lines(w2, verticals = TRUE, col = "BLUE")

## According to graphical representation, the weight has decreased.

SIGN.test(w1,w2, alternative = "greater")
##or
##SIGN.test(w2,w1, alternative = "less")

## We reject the h0 hypothesis