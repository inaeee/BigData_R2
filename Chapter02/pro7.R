factor<-c(3.0,2.5,3.5) #성장인자
y<-prod(factor) #성장인자의 곱
n<-length(factor) #성장인자의 갯수
rate<-y**(1/n) #성장률

#기하평균을 이용한 투자수익률
print(rate)

#3년 뒤에 받을 수 있는 금액
print((rate/100*10000000)+10000000)