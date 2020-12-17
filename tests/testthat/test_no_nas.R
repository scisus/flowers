
test_that("No unexpected NAs", {
    no_na_expected <- dplyr::select(phenology, -Tree, -contains("RF"), -Phenophase_Derived)
    expect_equal(dim(no_na_expected), dim(na.omit(no_na_expected)))

})
#> Test passed 😀