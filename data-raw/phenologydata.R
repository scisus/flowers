## code to prepare `phenologydata` dataset goes here

phenology <- read.csv("data-raw/inferred_derived_phenology.csv", stringsAsFactors = FALSE, header = TRUE)

usethis::use_data("phenology")

