fileUrl <-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(fileUrl,dest".\data\hid.csv")
dataf <- read.csv(".\\data\\hid.csv")
agricultureLogical<- dataf$ACR==3 | dataf$AGS==6
which(agricultureLogical)

install.packages("jpeg")
library(jpeg)
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fjeff.jpg"
download.file(fileUrl, destfile = ".\\data\\jeff.jpg")
img1<-readJPEG("jeff.jpg",TRUE)
quantile(img1,probs=c(0.3,0.8))
#error in jpeg corruption.
