# Script name: precedence.R
# Created on:  10/24/2021
# Author:      Carlos Arenas
# Purpose:     Learning about variables
# Version:     1.0
# Execution:  

sum <-  1 + 4 * 3

# Output the result of the above operation
cat("Default order:", sum, "\n")

# Changing order of the operation
sum <- (1 + 4) * 3

# Output the result with order of the operation changed
cat("Forced order:", sum, "\n")

# other example
sum <- 7 - 4 + 2

# Output of sum
cat("Default direction:", sum, "\n")

# Changing order of the operations
sum <- 7 - (4 + 2)