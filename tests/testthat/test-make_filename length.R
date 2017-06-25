context("make_filename length")

testthat::test_that("make_filename has right length", {
  testthat::expect_that(nchar(make_filename(2017)), equals(21))
})
