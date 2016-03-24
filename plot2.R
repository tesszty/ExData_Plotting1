
with(mydata,plot(Time,Global_active_power,ylab="Global Active Power (kilowatts)",xlab="",type="o",pch=".")
)

dev.copy(png,'plot2.png',  width = 480, height = 480)
dev.off()