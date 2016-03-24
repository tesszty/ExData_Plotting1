data <- read.table("household_power_consumption.txt", header = TRUE, sep = ";", na.strings = "?", stringsAsFactor = F)
head(data)
##load txt data

mydata<- data[data$Date=="1/2/2007" | data$Date=="2/2/2007",]

##filter to the specified days

head(mydata)
mydata$Date <- as.Date(mydata$Date, format="%d/%m/%Y")
head(mydata)

##change date format

rm(data)

##remove the larger, original table
