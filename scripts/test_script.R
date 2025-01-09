# Install and Load Packages into R ----------------------------------------
# Load all the packages needed, installing if necessary
pacman::p_load(
  rio,        # for importing data
  here,       # for file paths
  janitor,    # for data cleaning
  lubridate,  # for working with dates
  tidyverse   # for data management
)


# Import data into R ------------------------------------------------------
# Import the file from the "data" and "raw" subfolders
linelist <- import(here("data","raw","linelist_raw.csv"))

