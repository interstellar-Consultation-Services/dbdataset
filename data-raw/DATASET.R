## code to prepare `DATASET` dataset goes here
library(readr)
Actions_Carrier_Drug <- read_csv("data-raw/Actions_Carrier_Drug.csv")
Actions_Enzyme_Drug <- read_csv("data-raw/Actions_Enzyme_Drug.csv")
usethis::use_data(Actions_Carrier_Drug, overwrite = TRUE)
usethis::use_data(Actions_Enzyme_Drug, overwrite = TRUE)
