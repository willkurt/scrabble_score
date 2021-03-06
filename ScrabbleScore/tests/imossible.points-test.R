library(testthat)
library(ScrabbleScore)

#most of this is tested through sws, just putting this here for future issues
test_that("right number of points to subtract is returned by impossible points",{
  expect_equal(impossible.points(strsplit("z","")),0)
  expect_equal(impossible.points(strsplit("zzz","")),20)
  expect_equal(impossible.points(strsplit("zzzz","")),30)
})