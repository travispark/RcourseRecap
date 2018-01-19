#exercise suggested by Natalie Cooper to reinforce what was learnt during the R and reproducibility course she taught 17-18 Jan 2018

#Clear R's brain
rm(list = ls())

library(tidyverse)

#read in compensation data
compensation <- read.csv("compensation.csv")
