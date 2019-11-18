#testing linear regression function
test_that("linear_regression works", {
  results <- linear_regression(mtcars, mpg ~ cyl)
  expect_s3_class(results, "linear_regression")
})

