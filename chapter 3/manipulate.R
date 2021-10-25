# Script name: manipulate.R
# Created on:  10/24/2021
# Author:      Carlos Arenas
# Purpose:     Learning about variables
# Version:     1.0
# Execution:  

# Creating a vector to experiment
fruit <- c('Banana', 'Apple', 'Cherry')

# Output the vector
cat('Fruit:', fruit, '\n')

# Sort ascending
fruit <- sort(fruit)

cat('Fruit sorted:', fruit, '\n')

# Sort descending
fruit <- sort(fruit, decreasing = TRUE)

cat('Fruit sorted descending:', fruit, '\n')

# Creating vector with numeric values and NA values
nums <- c(NA, 8:2, NA, 1:7, NA)

# Sort numbers removing NAs
nums <- sort(nums)
cat 