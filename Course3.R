fileUrl <-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(fileUrl,dest".\data\hid.csv")
dataf <- read.csv(".\\data\\hid.csv")
agricultureLogical<- dataf$ACR==3 | dataf$AGS==6
which(agricultureLogical)
