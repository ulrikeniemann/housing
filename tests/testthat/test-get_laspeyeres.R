# WARNING - Generated by {fusen} from dev/save_data.Rmd: do not edit by hand


test_that("Wrong data", {

  expect_error(
    get_laspeyeres(mtcars)
  )

})

test_that("Empty data", {

  expect_error(
  # this subsetting results in an empty dataset
    get_laspeyeres(subset(mtcars, am == 2))
  )

})

