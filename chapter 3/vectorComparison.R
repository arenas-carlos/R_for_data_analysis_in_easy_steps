# Script name: vectorComparison.R
# Created on:  10/24/2021
# Author:      Carlos Arenas
# Purpose:     Learning about variables
# Version:     1.0
# Execution:  

# Declaring vectrors to compare
ascend <- c(1:5)
descend <- c(5:1)

# Printing the vectors
cat("Vectors:\n", ascend, "\n", descend)

# Compare numeric values with each corresponding element
# of the two vectors
result <-  ascend > descend

# Printing the output of the comparison
cat("\n1st Vector Greater than 2nd?:", result)

# Output the index numbers containing TRUE value
cat("\nAt Index No:", which(result), "\n\n")

# Creating vectors with string values
pets <- c("Dog", "Cat", "Gerbil", "Rabbit")
animals <-c("Lion", "Tiger", "Cat", "Rabbit")

# Output the vectors
cat("Vectors:\n", pets, "\n", animals, "\n")

# Matching vectors
result <- pets == animals

# Output the returned vector of Boolean values
cat("Element match?:", result, "\n")

# Output the index numbers containg a TRUE value
cat("At Index No:", which(result), "\n")

# Finally matching values within any elements of the two vectors
cat("Common:", intersect(pets, animals))
