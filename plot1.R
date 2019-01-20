housedata<-read.table("household_power_consumption.txt", sep=";", header=TRUE, na.strings = "?")
combine<-subset(housedata, housedata$Date=="1/2/2007"|housedata$Date=="2/2/2007")
hist(as.numeric(combine$Global_active_power), col="Red", main="Global active power", xlab = "Global active power Kilowatts", ylab = "Frequency")
