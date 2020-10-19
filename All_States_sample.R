install.packages('tidyverse')
library(tidyverse)
library(ggplot2)

gdc <- readRDS(file.choose())
View(gdc)

gdc %>%
  filter(year == 2016) %>%
  ggplot(aes(state, pregnancyrate1519)) + 
  geom_col(aes(color = 'red'))
  
gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate1517), y = pregnancyrate1517))+
  geom_col(fill = "lightblue") + 
  xlab("State")+
  ylab("Pregnacy rate among women ages 15 to 17")+
  ggtitle("2016 Pregnancy Rates Among Women Ages 15 to 17 by State")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyratelt15), y = pregnancyratelt15))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy rate among women 14 or younger")+
  ggtitle("2016 Pregnancy Rate Among 14 or Yonger by State")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate1819), y = pregnancyrate1819))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Aged 18-19")+
  ggtitle("2016 Pregnancy Rate Among Women Aged 18-19")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate1519), y = pregnancyrate1519))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Aged 15-19")+
  ggtitle("2016 Pregnancy Rate Among Women Aged 15-19")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyratelt20), y = pregnancyratelt20))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Younger Than 20")+
  ggtitle("2016 Pregnancy Rate Among Women Younger Than 20")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate2024), y = pregnancyrate2024))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Aged 20-24")+
  ggtitle("2016 Pregnancy Rate Among Women Aged 20-24")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate2529), y = pregnancyrate2529))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Aged 25-29")+
  ggtitle("2016 Pregnancy Rate Among Women Aged 25-29")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate3034), y = pregnancyrate3034))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Aged 30-34")+
  ggtitle("2016 Pregnancy Rate Among Women Aged 30-34")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate3539), y = pregnancyrate3539))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Aged 35-39")+
  ggtitle("2016 Pregnancy Rate Among Women Aged 35-39")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,pregnancyrate40plus), y = pregnancyrate40plus))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Pregnacy Rate Among Women Older Than 40")+
  ggtitle("2016 Pregnancy Rate Among Women Older Than 40")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionratelt15), y = abortionratelt15))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women 14 or Younger")+
  ggtitle("2016 Abortion Rate Among Women 14 or Younger")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate1517), y = abortionrate1517))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women Aged 15 to 17")+
  ggtitle("2016 Abortion Rate Among Women 15 to 17")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate1819), y = abortionrate1819))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women Aged 18 to 19")+
  ggtitle("2016 Abortion Rate Among Women 18 to 19")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate1519), y = abortionrate1519))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women Aged 15 to 19")+
  ggtitle("2016 Abortion Rate Among Women 15 to 19")


gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionratelt20), y = abortionratelt20))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women 20 or Younger")+
  ggtitle("2016 Abortion Rate Among Women 20 or Younger")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate2024), y = abortionrate2024))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women Aged 20 to 24")+
  ggtitle("2016 Abortion Rate Among Women 20 to 24")


gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate2529), y = abortionrate2529))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women Aged 25 to 29")+
  ggtitle("2016 Abortion Rate Among Women 25 to 29")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate3034), y = abortionrate3034))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women Aged 30 to 34")+
  ggtitle("2016 Abortion Rate Among Women 30 to 34")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate3539), y = abortionrate3539))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women Aged 35 to 39")+
  ggtitle("2016 Abortion Rate Among Women 35 to 39")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,abortionrate40plus), y = abortionrate40plus))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Abortion Rate Among Women 40 or Older")+
  ggtitle("2016 Abortion Rate Among Women 40 or Older")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,birthratelt15), y = birthratelt15))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Birth Rate Among Women 14 or Younger")+
  ggtitle("2016 Birth Rate Among Women 14 or Younger")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,birthrate1517), y = birthrate1517))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Birth Rate Among Women Aged 15 to 17")+
  ggtitle("2016 Birth Rate Among Women Aged 15 to 17")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,birthrate1819), y = birthrate1819))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Birth Rate Among Women Aged 18 to 19")+
  ggtitle("2016 Birth Rate Among Women Aged 18 to 19")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,birthrate1519), y = birthrate1519))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Birth Rate Among Women Aged 15 to 19")+
  ggtitle("2016 Birth Rate Among Women Aged 15 to 19")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,birthratelt20), y = birthratelt20))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Birth Rate Among Women 20 or Younger")+
  ggtitle("2016 Birth Rate Among Women 20 or Younger")

gdc%>%
  filter(year == 2016)%>%
  ggplot(aes(x = reorder(state,birthrate2024), y = birthrate2024))+
  geom_col(fill = "dodgerblue4") + 
  xlab("State")+
  ylab("Birth Rate Among Women Aged 20 to 24")+
  ggtitle("2016 Birth Rate Among Women Aged 20 to 24")







  