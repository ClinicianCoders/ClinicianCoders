# Description: calculate length of stay in CCHIC dataset
# Author(s): Regina Reynolds

# Load packages -----------------------------------------------------------

library(here)
library(lubridate)
library(tidyverse)

# Set arguments -----------------------------------------------------------

# limit hard-coding by saving inputs/outputs to variables early in a script 

input_file_path <- here::here("clean_CCHIC.csv")
output_file_path <- here::here("clean_CCHIC_los.csv")

# Load data ---------------------------------------------------------------

cchic <- 
  readr::read_csv(
    file = input_file_path
  )

# Main --------------------------------------------------------------------

# run all transformations to data in main body
# calculate length of stay
results <- 
  cchic %>% 
  dplyr::mutate(
    los = 
      difftime(
        ymd_hms(discharge_dttm),
        ymd_hms(arrival_dttm), 
        units = "days"
        )
  )

# Save data ---------------------------------------------------------------

readr::write_csv(
  results,
  output_file_path
)
