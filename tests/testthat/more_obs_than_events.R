
test_that("there are more observations than events", {
    expect_gt(nrow(lodgepole_phenology_state), nrow(lodgepole_phenology_state))

})
#> Test passed 😀