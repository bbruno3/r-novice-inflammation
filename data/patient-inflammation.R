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

#Dimensions 8B
dim(data01)

##patient_inflammation <- read_csv(file = r_novice_inflammation_data)

#patient-inflammation <- read_csv(file = r-novice-inflammation-data,
                                # row_names=c("pat")
                                # show_row_types = FALSE)
#Particular columns 8C
data01[c(1:4), c(1:10)]

data01[c(5:10), c(1:10)]

#Adressing columns by name 8D
# first row, all of the columns
patient_1 <- data01[1, ]
# max inflammation for patient 1
max(patient_1)

#Value if you want to change max to sum
# first row, all of the columns
patient_1 <- data01[1, ]
# max inflammation for patient 1
sum(patient_1)

#Performing statistics on the data 8E
# max inflammation for patient 2 day 7
max(data01[2,7])

#Forcing R to read data as numeric 8F
mean(as.numeric(data01[1, ]))

#Operations across margins of the dataframe 8G
avg_patient_inflammation <- apply(data01, 1, mean)
avg_day_inflammation <- apply(data01, 2, mean)

#Plotting the data, Step 9
plot(avg_day_inflammation)
#looking at two other statistics: the maximum and minimum inflammation per day.
#Question 6
max_day_inflammation <- apply(data01, 2, max)
plot(max_day_inflammation)

#Question 7
min_day_inflammation <- apply(data01, 2, min)
plot(min_day_inflammation)





