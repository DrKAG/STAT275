library(testthat)

# each call to test_that() produces one test
# each test represents one point value
# you can have multiple tests for each question


test_that("first (visible)", {
  
  expect_equal(all(myVec1==c(0,3,2)), TRUE) 

})

test_that("second (visible)", {

  expect_equal(sum(myVec2), 25)
  expect_equal(length(myVec2), 5)

})

# test_that("third", {
# 
#   expect_equal(nrow(myDataFrame), 2)
#   expect_equal(myDataFrame[2,3], 700.01, tolerance=1e-3)
# 
# })
