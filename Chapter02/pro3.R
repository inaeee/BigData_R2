x<-read.csv("C:/test/2015p.csv")
DATA<-c(9904312,3448737,2466052,2890451,1502881,1538394,1166615,204088,12479061,1518040,1589347,2107802,1834114,1799044,2680294,3334524,605619)
names(DATA) <-c("서울특별시","부산광역시","대구광역시","인천광역시","광주광역시","대전광역시","울산광역시","세종특별자치시","경기도","강원도","충청북도","충청남도","전라북도","전라남도","경상북도","경상남도","제주특별자치도")
sum<-sum(DATA)
DATA<-DATA/sum
barplot(DATA,col = "red",border = "black",main = "2015인구",xlab="시도별",ylab="인구수")