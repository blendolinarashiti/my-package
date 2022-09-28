test_that("the sum of the first two elements", {
  expect_equal(addFirstTwo(c(1,2,3)), 3)
  expect_equal(addFirstTwo(c(4,5,6)), 9)
  expect_equal(addFirstTwo(c(7,8,9)), 15)
})
