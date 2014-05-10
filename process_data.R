# eploratory Data Analysis Project 1
setwd("/Users/Izham/coursera/exploredata/ExData_Plotting1")

# load data from *.csv file
df0 <- read.csv("household_power_consumption.txt", header = TRUE, sep = ":",
         dec = ".")

# only be using data from the dates 2007-02-01 and 2007-02-02