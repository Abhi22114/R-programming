install.packages("tidyr")
library(tidyr)

#gather ,spred ,unite ,separate

data<-read.csv(file.choose())
View(data)
x<-gather(data,Bill_data,Amount,gasbill:waterbill)
View(x)
gather(x) #-->


y<-spread(x,Bill_data,Amount)
View(y)


