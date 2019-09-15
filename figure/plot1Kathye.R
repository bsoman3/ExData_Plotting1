## histogram global active power
## UC Irvine Machine Learning Repository
## individual household electric power data set 

        data <- read.table("/Users/bhavna/Downloads/household_power_consumption.txt", 
                header = FALSE,
                sep = ";",
                na.strings = "?",
                skip = 66637,
                nrows = 2880,
                col.names = c("date", "time", "globalactivepower",
                "globalreactivepower", "voltage", "globalintensity",
                "submetering1", "submetering2", "submetering3"))


        png(filename="plotKathye.png", width=480, height=480)
        with(data, hist(globalactivepower, main = "Global Active Power", 
             xlab = "Global Active Power (kilowatts)", col = "red"))

