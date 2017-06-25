context("make_filename length")

test_that("make_filename has right length", {
  expect_that(nchar(make_filename(2017)), equals(21))
})
