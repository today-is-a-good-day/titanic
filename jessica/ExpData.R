# Read in the train and test data
train <- read.csv("train.csv", header = TRUE, stringsAsFactors = TRUE)
test <- read.csv("test.csv", header = TRUE, stringsAsFactors = TRUE)

# Explore the data
plot(density(train$Age, na.rm = TRUE))
plot(density(train$Fare, na.rm = TRUE))
