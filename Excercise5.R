data <- read.csv("dane z koronografii.csv")

group1 <- subset(data, group == 1)
group2 <- subset(data, group == 2)

group1Time <- group1[["time"]]
group2Time <- group2[["time"]]

wilcox.test(group1Time, group2Time)

# h0 The health condition doesn't have an impact on excercise time
# We reject the h0 hypothesis. That means the health condition has an impact on excercise time.