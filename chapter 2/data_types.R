# Script name: data_types.R
# Created on:  10/22/2021
# Author:      Carlos Arenas
# Purpose:     Know about data types in R
# Version:     1.0
# Execution:  

# Creating variables
ch_var <- "character"
int_var <- 5L
doub_var <- 3.4
bool_var <- TRUE

# Checking the type of each variable
print(typeof(ch_var))
print(typeof(int_var))
print(typeof(doub_var))
print(typeof(bool_var))

# testing is.character functions
print("Testing characters...")
print(is.character(ch_var))
print(is.character(int_var))
print(is.character(doub_var))
print(is.character(bool_var))
print("-----------------------------------------")

# testing is.integer functions
print("Testing characters...")
print(is.integer(ch_var))
print(is.integer(int_var))
print(is.integer(doub_var))
print(is.integer(bool_var))
print("-----------------------------------------")

# testing is.double functions
print("Testing characters...")
print(is.double(ch_var))
print(is.double(int_var))
print(is.double(doub_var))
print(is.double(bool_var))
print("-----------------------------------------")

# testing is.logical functions
print("Testing characters...")
print(is.logical(ch_var))
print(is.logical(int_var))
print(is.logical(doub_var))
print(is.logical(bool_var))
print("-----------------------------------------")
