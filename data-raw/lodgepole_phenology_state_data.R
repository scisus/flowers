## code to prepare `lodgepole_phenology_state` dataset goes here

lodgepole_phenology_state <- read.csv("data-raw/phenology_state_data.csv", stringsAsFactors = FALSE, header = TRUE)

usethis::use_data(lodgepole_phenology_state, overwrite = TRUE)
