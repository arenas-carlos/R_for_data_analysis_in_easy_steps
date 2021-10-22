# Script name: lists.R
# Created on:  10/22/2021
# Author:      Carlos Arenas
# Purpose:     Know about lists in R
# Version:     1.0
# Execution:  

# List can store different types of data
data <- list(12, 3,14, "Mike", TRUE)

# functions on lists
print(length(data))
print(typeof(data))
print(is.list(data))

# name elements on a list
data2 <- list(dozen=12, pi=3.14, user="Mike", flag=TRUE)

# Retrieving elements from a list items named
print(paste("User:", data2$user))

# Retrieving all keys on a key=value paired list
print(names(data2))

# Using the unlist function
print(unlist(data2))

# Using the unlist function but ignoring the keys
print(unlist(data2, use.names = FALSE))

# Book exercise
# Creating a list
sales <- list(Jan=1500, Feb=1300, Mar=2400)

# Adding an element to the created list
sales <- c(sales, list(Apr=1800))
print(unlist(sales))

# Assigning values to a vector variable
monthly.sales <- unlist(sales, use.names = FALSE)

# Assigning the calculated total of the list values to a variable
total.sales <- sum(monthly.sales)
cat("Total sales:", total.sales, "\n")

# Assigning the calculated average of the list values to a variable
avg.per.month <- mean(monthly.sales)
cat("Monthly average:", avg.per.month, "\n")

# Output the result of a data type test
cat("Is sales a list:", is.list(sales))
