# Script name: plot.R
# Created on:  10/22/2021
# Author:      Carlos Arenas
# Purpose:     Know about plotting in R
# Version:     1.0
# Execution:  

# Creation of the vector to be plotted
x <- c(1,3,5,7,9)
y <- c(8,0,4,6,2)

# Plot the two vectors
plot(x, y, type="o")

# Plot the two vectors with points only
plot(x, y, type="p")

# Plot the two vectors with lines only
plot(x, y, type="l")

# Plot the two vectors with both
plot(x, y, type="b")

# Plot the two vectors like steps
plot(x, y, type="s")

# Plot the two vectors like histogram vertical lines
plot(x, y, type="h")

# Book exercise

qtr.1 <- list(Jan=1500, Feb=1300, Mar=2400)
qtr.2 <- list(Apr=1800, May=1700, Jun=2800)
qtr.3 <- list(Jul=3100, Aug=3800, Sep=3200)
qtr.4 <- list(Oct=2600, Nov=2200, Dec=2400)

# Combine four list above into a single vector
year <- unlist(c(qtr.1, qtr.2, qtr.3, qtr.4))

plot(year, type="o", col="Blue", pch=21, ann=FALSE, axes=FALSE)

# Specify the range and annotation for the X axis but allow R
# to automatically annotate the Y axis
axis(1, at=1:12, lab=c(names(year)))
axis(2)

# Add labels for each axis and main graphic label
title(xlab = 'Month', ylab = '$', main = 'Yearly Sales', col.main="Red")

# Draw a box around the graph
box()

# pch range is from 0 to 25 and it changes the points in the plot
# Color values can be specified by name, hexadecimal or rgb.