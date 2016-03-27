par(mfrow=c(2,2))

with(mydata,plot(Time,Global_active_power,ylab="Global Active Power (kilowatts)",xlab="",type="o",pch=".")
)
with(mydata,plot(Voltage,ylab="Voltage",xlab="",type="o",pch=".")
)


with(mydata,plot(Time,Sub_metering_1,ylab="Energy sub metering",xlab="datetime",type="o",pch=".")
)
# add 2 more serises as a line

with(mydata,lines(Time,Sub_metering_2,col="red"))
with(mydata,lines(Time,Sub_metering_3,col="blue"))

# add a legend

legend("topright", lty=1, col = c("black","red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),cex = 0.8)

with(mydata,plot(Time,Global_reactive_power,xlab="datetime",type="o",pch=".")
)

dev.copy(png,'plot4.png',  width = 480, height = 480)
dev.off()