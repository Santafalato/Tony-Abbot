setwd("C:/Users/falat/OneDrive/Desktop/Program Files")
install.packages('lubridate')
library(# Wed Aug 08 10:02:33 2018 ------------------------------
  )
install.packages('tidyr')
library(tidyverse)
library(lubridate)
library(tidyr)
test <- read_csv("Crop_example1.csv")
(df1 <- read_csv("Crop_example1.csv"))
 
df2 <- df1 %>% 
  gather("Date" , "Value",c(-Crop,-type))
View(df2)
