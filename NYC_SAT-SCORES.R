


df <- read.csv("C:\\Users\\Psych\\Downloads\\SAT__College_Board__2010_School_Level_Results.csv",header = T)
head(df)
names(df)
str(df)

Reading <- as.numeric(df$Critical.Reading.Mean)
Reading2 <- as.numeric(as.character(df$Critical.Reading.Mean))
head(Reading)
str(Reading)

cbind(df,Reading)
head(df)

df <- cbind(df,Reading2)
head(df)

with(df, hist(Reading2))
summary(df$Reading2)
summary(df$Critical.Reading.Mean)
