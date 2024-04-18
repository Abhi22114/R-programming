#handling the missing data in R with the help of the certain function 
intsall.packages("tidyr")
library(tidyr)
x<-c(10,230,30,NA,NA,NA,45,65,43)
is.na(x)
y=na.exclude(x)


y


d1<-data.frame(name=c("aa","bb",NA,"cc"),age=c(10,20,30,NA),marks=c(100,200,300,NA))
is.na(d1)
na.omit(d1)
na.exclude(d1)
v1<-c(10,20,30,NA,NA,40)
na.omit(v1)
is.nan(v1)
v1<-c(10,20,30,NA,NA,40,0/0,50,60,0/0)
is.nan(v1)
y=is.na(v1)
y
v1[!y]
df<-data.frame(c=(1:8),c1=factor(c("b","a","b","c","a","c","b","a")))
df
df[4,1]<-df[7,2]<-NA
df
sum(is.na(df))
na.exclude(df)
levels(df$c1)
replace_na(list(c=0,c1=5))
drop_na(df)
starwars
na.omit(starwars)
na.exclude(starwars)
is.na(starwars)
starwars%>%filter(!is.na(height))
gather(starwars,color,value1,hair_color:eye_color)
gather(starwars,color,value1,c(hair_color,eye_color))
mutate(starwars,hf=height+mass)
replace_na(starwars,list(height=10))
drop_na(starwars)
starwars[10,1]<-starwars[20,2]<-starwars[30,3]<-NA


sum(is.na(df))
na.exclude(df)
levels(df$c2)

replace_na(list(c1=0,c2=5))


drop_na
install.packages("deplyr")
library(deplyr)
starwars

na.omit(starwars)
is.na(starwars)

starwars%>%filter(! is.na(height))
gather(starwar,color,value1,Hair_color:eye_color)
gather(starwars,color,value1,c(Hair_color:eye_color))


x<-c(1,2,6,4,9)
plot(x)
