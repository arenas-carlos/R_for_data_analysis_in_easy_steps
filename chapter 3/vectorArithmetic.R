# Script name: vectorArithmetic.R
# Created on:  10/24/2021
# Author:      Carlos Arenas
# Purpose:     Learning about variables
# Version:     1.0
# Execution:  

# Check difference between print(paste()) and cat()
print(paste('Series ', c(1:3)))
cat('Series ', c(1:3), '\n')

print('Starting excercises')
print('-------------------------------')

# Declaring a vector that contains numbers from 1 to 3
series <- c(1:9)

# Add the statement to output a text string, the numeric
# sequence, and a new line
cat("Series: ", series, "\n")

# Create a second variable containgn a slice fo the first 3
# variable's element values, then output that sequence
slice <- series[1:3]
cat("Slice: ", slice, "\n")

# Create a third variable containing the total fo element
# values int he other two variables, then output the totals
totals <- series + slice
cat('Totals: ', totals, '\n')

# Extend the slice, then output that sequence
slice <- series[1:4]
cat("New slice: ", slice, "\n")

# Recalculate the total element values that are now in the
# oter two variables, then output those totals
totals <- series + slice
cat('Totals: ', totals, '\n')

