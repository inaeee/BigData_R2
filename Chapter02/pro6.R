height<-c(231,300,355,389,416,411,361,261,216,253,265,248,227,211)
hist(height, breaks=c(200,320,530),col="red",border="black",main="2016근로자소득")

#가중평균
print(weighted.mean(height))
#통계청에서 발표한 평균값보다 여성의 임금이 훨씬 적었고, 남성의 임금은 높았다.

#중위수
print(median(height))
#가중평균보다는 중위수을 중심위치로 선정하는 것이 바람직하다.