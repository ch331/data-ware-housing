names<-c("Ram", "shyam", "Kumar")
age<-c(23,21,22)
marks<-c(88,66,79)
df<-data.frame(names,age,marks)
View(df$names)
IQR(df$age)
x<- range(df$age)
print(x)
quantile(df$age)
write.csv(df,"datafr.")
