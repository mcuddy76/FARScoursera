#test make_filename
library(testthat)
test_that("make_filename makes FARS file name", {expect_equal(make_filename(2013),"accident_2013")})

expect_that(make_filename("2013"),equals("accident_2013.csv.bz2"))
