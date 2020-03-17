install.packages("rafalib")
library(rafalib)
install.packages("swirl")
library(swirl)

#Exercise 2
#Create a numeric vector containing the numbers 2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23.
#What is the average of these numbers?
v <- c(2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23)
result.mean <- mean(v)
print(result.mean)

#Exercise 3
#Use a for loop to determine the value of  ∑25𝑖=1𝑖
n <-0
for(i in 1:25){
  n = n+i*i
}
print(n)

#Exercise 4 The cars dataset is available in base R. 
#You can type cars to see it. Use the class() function to determine
#what type of object is cars.
class(cars)

