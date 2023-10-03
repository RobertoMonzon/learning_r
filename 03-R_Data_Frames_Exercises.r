names=c("Sam","Frank","Amy")
age= c(22,25,26)
weight=c(150,165,120)
sex=c("M","M","F")
info_=data.frame(row.names = names,age,weight,sex)
info_



is.data.frame(mtcars)

mat_=matrix(1:25,nrow=5)
mat_
as.data.frame(mat_)

df=as.data.frame(mtcars)
df

head(df)

avg_mpg=mean(df$mpg)
avg_mpg

cyl_6=df[df$cyl == 6,]
cyl_6

df[c("am","gear","carb")]

performance<-((df$hp)/(df$wt))
df=cbind(df,performance)
df


df=round(df,2)
df


avg_pmg= mean(df[df$hp > 100 & df$wt > 2.5,]$mpg)
avg_pmg


df["Hornet Sportabout",]$mpg

df$mpg["Hornet Sportabout"]
