library(dplyr)

head(mtcars)

filter(mtcars,mpg > 20, cyl==6)

head(arrange(mtcars,cyl,desc(wt)))

head(select(mtcars,mpg,hp))

distinct(select(mtcars,gear))

mtcars<- mtcars %>% mutate(Performance=c(hp/wt))

head(select(mtcars,-c(new_col))) ##remove the new col

summarise(mtcars,mean_mpg=mean(mpg,na.rm=TRUE))

mtcars %>% filter(cyl==6) %>% summarise(mean_hp = mean(hp))
