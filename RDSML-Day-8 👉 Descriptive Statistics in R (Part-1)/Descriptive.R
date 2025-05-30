# Descriptive Statistics using the psych package
# Use library function for activating the package that gives us functionality

install.packages("psych")
library(psych)

data()
AirPassengers
BOD

# Using the New York airport flight data
# Use attach function for activating the package that gives a data set
install.packages("nycflights13")
attach(nycflights13::flights)

# Let's look at the first 6 records using the head() function
head(nycflights13::flights)

nycflights13::flights

head(nycflights13::flights)
summary(distance)
describe(distance)

cbind(arr_delay, dep_delay, distance)

demo = cbind(arr_delay, dep_delay, distance)
describe(demo)

