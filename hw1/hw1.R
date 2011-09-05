dataset <- read.csv(file="01_random.txt",head=TRUE,sep="\t")
# 1.4 Calculate mean, median, standard deviation, etc of each column 
summary(dataset)

# 1.5 Plot "X vs Y1"
plot(dataset$X, dataset$Y1, ylim=c(0,100), main="X vs Y1")

# 1.5 Plot "X vs Y2"
plot(dataset$X, dataset$Y2, ylim=c(0,300), main="X vs Y2")

# 1.5 Correlaton between X and Y1
cor(dataset$X, dataset$Y1)

# 1.5 Correlaton between X and Y2
cor(dataset$X, dataset$Y2)

