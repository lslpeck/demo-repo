#General Data Manipulation
#install packages
library(tidyverse)
library(ggplot2)
#read data (.csv)
crop.data <-read.csv("crop.data.csv")
#assign variables for data manipulation
density.mean<-mean(crop.data$density)
yield.mean<-mean(crop.data$yield)
#plot
plot(crop.data$yield)
t.test(crop.data$density, crop.data$fertilizer)
