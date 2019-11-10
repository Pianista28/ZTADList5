data <- read.csv("chmiel.csv")

zapylona <- data[["zapylona"]]
niezapylona <- data[["niezapyl"]]

wilcox.test(zapylona, niezapylona)

# h0 Pollination doesn't have an impact on the mass of seeds
# We reject the h0. That means that pollination has an imact on the mass of seeds