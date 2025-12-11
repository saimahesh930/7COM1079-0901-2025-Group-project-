df <- read.csv("unemployment-rate-1.csv")
df$Decade <- ifelse(df$year < 2010, "2000-2009", "2010-2019")
df$Decade <- as.factor(df$Decade)
