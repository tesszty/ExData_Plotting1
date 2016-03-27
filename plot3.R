


with(mydata,plot(Time,Sub_metering_1,ylab="Energy sub metering",xlab="",type="o",pch=".")
)
# add 2 more serises as a line

with(mydata,lines(Time,Sub_metering_2,col="red"))
with(mydata,lines(Time,Sub_metering_3,col="blue"))

# add a legend

legend("topright", pch="-", col = c("black","red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

dev.copy(png,'plot3.png',  width = 480, height = 480)
dev.off()