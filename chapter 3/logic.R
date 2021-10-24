# Script name: logic.R
# Created on:  10/24/2021
# Author:      Carlos Arenas
# Purpose:     Learning about variables
# Version:     1.0
# Execution:  

# !   Not (inverty the boolean)
# &&  And (returns true if both conditions are true)
# &   Element wise And (returns true if both elements are true)
# ||  OR (returns true if any condition is true)
# |   Element wise OR (returns true if any element is true)

active <- TRUE

# Showing how the not operator works
cat("Value of active variable: ", active, "\n")
cat("Inverted value of active !active: ", !active, "\n")

# Creating two vectos with multiple boolean values or values
# than can convert to booleans
flags <- c(TRUE, TRUE, FALSE, (1 > 0),  0)
marks <- c(FALSE, TRUE, TRUE, 16, FALSE)

# Showing the values on the vectors
cat("Flags values: ", flags, "\n")
cat("Marks values: ", marks, "\n")

# Showing the behavior of the vectors using && and || operators
cat("And operator: ", flags && marks, "\n")
cat("OR operator", flags || marks, "\n")

# Showing element wise & and | operator
and.result <- flags & marks
or.result <- flags | marks

cat("AND result: ", and.result, "\n")
cat("OR result: ", or.result, "\n")