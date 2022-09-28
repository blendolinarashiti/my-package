context("error output")

test_that("the output should be an error", {
  expect_error(addFirstTwo(c(1,"z", 2)))
  expect_error(addFirstTwo(c("1","z", "1z")))
  expect_true(is.na(addFirstTwo(c(1,NA))))

})
