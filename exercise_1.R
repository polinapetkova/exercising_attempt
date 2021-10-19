install.packages("haven")
library(haven)
setwd("C:/Users/polina/Downloads")
adoption <- read_sav("adoption.sav")
View(adoption)
summary(adoption)

#adding something new

#to see if I can push it