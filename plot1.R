household_power_consumption <- read.delim("C:/Users/alexandra/Desktop/household_power_consumption.txt")
png(filename = "plot1.png", width = 480, height = 480)
with(household_power_consumption, hist(Global_active_power, main="Global active power", xlab="Global active power (kilowatts)", col="red"))
dev.off()