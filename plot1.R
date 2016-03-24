hist(mydata$Global_active_power, col="red",breaks=15,main="Global Active Power",xlab="Global Active Power (kilowatts)")

dev.copy(png,'plot1.png',  width = 480, height = 480)
dev.off()