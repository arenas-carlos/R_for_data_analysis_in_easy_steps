# Script name: comparision.R
# Created on:  10/24/2021
# Author:      Carlos Arenas
# Purpose:     Learning about variables
# Version:     1.0
# Execution:  

# Declaring the values
nil <- 0
num <- 0
max <- 1

cap <- "A"
low <- "a"

# Showing how equality operator works
cat("0 == 0 Equality: ", nil == num, "\n")
cat("A == a Equality: ", cap == low, "\n")

# Showing how inequality operator works
cat("0 != 1 Inequality: ", nil != max, "\n")

# Showing greater than and less than operators work
cat("0 > 1 Greater: ", nil > max, "\n")
cat("0 < 1 Less: ", nil < max, "\n")

# Showing greater or equal than and less or equal than operators work
cat("0 >= 0 Greater or Equal: ", nil > num, "\n")
cat("1 <= 0 Less or Equal: ", max <= nil)