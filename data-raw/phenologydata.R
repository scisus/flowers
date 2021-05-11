## code to prepare `phenologydata` dataset goes here

library(usethis)

phenology <- read.csv("data-raw/derived_phenophase.csv", stringsAsFactors = FALSE, header = TRUE)

usethis::use_data(phenology, overwrite = TRUE)

