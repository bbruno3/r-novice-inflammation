#Barbara Bruno
#BE310
#Homework 10


package(readr)
library(readr)
library(here)
library(tidyverse)

#git config --global user.email "bruno3@arizona.edu"

data01 <- read.csv(file = "data/inflammation-01.csv")
data01 <- read.csv(file = "data/inflammation-01.csv", header = FALSE, sep = ',')

#r_novice_inflammation_data <- list.files(path = here("data", "data"), full.names = TRUE, pattern = "\\.csv$")


##patient_inflammation <- read_csv(file = r_novice_inflammation_data)

#patient-inflammation <- read_csv(file = r-novice-inflammation-data,
                                # row_names=c("pat")
                                # show_row_types = FALSE)




