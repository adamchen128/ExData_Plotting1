## Check whether data loading code is in the folder
if (!"load_data.R" %in% list.files()) {
    setwd("~/Desktop/Exploratory_Data_Analysis/Project_1/")
} 

source("load_data.R")
png(filename = "plot2.png", 
    width = 480, height = 480,
    units = "px", bg = "transparent")

plot(DateTime, Global_active_power, 
     type = "l",
     xlab = "",
     ylab = "Global Active Power (kilowatts)")

dev.off()