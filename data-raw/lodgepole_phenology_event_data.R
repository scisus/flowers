## code to prepare `lodgepole_phenology_event` dataset goes here

lodgepole_phenology_event <- read.csv("data-raw/phenology_event_data.csv", stringsAsFactors = FALSE, header = TRUE)

usethis::use_data(lodgepole_phenology_event, overwrite = TRUE)
