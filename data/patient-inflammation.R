#Barbara Bruno
#BE310
#Homework 10


#package(readr)
library(readr)
library(here)
library(tidyverse)

#git config --global user.email "bruno3@arizona.edu"

# read in the datafile
data01 <- read.csv("data/data/inflammation-01.csv", header = FALSE, sep = ',')

class(data01)






