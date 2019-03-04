

etdf4<-read.csv("ETF4_2000_2018_d.csv")
str(etf4)

library(reader)

etf4_csv<-read_csv("ETF4_2000_2018_d.CSV",
                   locale = locale(encoding='big5'))
                   