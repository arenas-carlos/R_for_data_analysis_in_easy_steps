# Script name: vector.R
# Created on:  10/22/2021
# Author:      Carlos Arenas
# Purpose:     Know about vectors in R
# Version:     1.0
# Execution:  

# Note: A vector structure in R is similar to the “array” structure found in other programming languages.
# Declaring a vector of months
months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun",
            "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")

# Printing months
print(months[1])
print(months[2])
print(months[3])
print(months[4])
print(months[5])
print(months[6])
print(months[7])
print(months[8])
print(months[9])
print(months[10])
print(months[11])
print(months[12])

# Check the lenght of the vector
length(months)

# You can retrieve all values except a specified element by prefixing a minus
# sign to an index number
print(months[-3])

# Hot tip: vector only contains values of the same data type.
print(typeof(months))

# checking if a variable is a vector
print(is.vector(months))

# Book exercise
alphabet <- c("Alpha", "Bravo", "Charlie")
print(alphabet)

# Printing the second element in the vector
print(paste("2nd element:", alphabet[2]))

# Printing the lenght of the vector
print(paste("Vector lenght:", length(alphabet)))

# Adding another value to expand the vector
alphabet[5] <- "Echo"
print(alphabet)
print(paste("Vector Lenght Now:", length(alphabet)))

print(paste("Is alphabet a vector:", is.vector(alphabet)))

