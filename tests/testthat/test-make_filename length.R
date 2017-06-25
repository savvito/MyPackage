testthat::context("make_filename length")

testthat::test_that("make_filename has right length", {
  testthat::expect_equal(nchar(make_filename(2017)),21)
})
