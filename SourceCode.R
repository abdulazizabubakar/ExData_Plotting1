
# read data into R
datafile <- file('./household_power_consumption.txt')
data <- read.table(text = grep("^[1,2]/2/2007",readLines(datafile),value=TRUE), sep = ';', col.names = c("Date", "Time", "Global_active_power", "Global_reactive_power", "Voltage", "Global_intensity", "Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), na.strings = '?')

