library(testthat)
library(ScrabbleScore)

context("sws")

test_that("score correct for single words sws where distribution doesn't matter",{
  expect_equal(sws("the"),6)
  expect_equal(sws("quick"),20)
  expect_equal(sws("brown"),10)
  expect_equal(sws("fox"),13)
  expect_equal(sws("jumps"),16)
  expect_equal(sws("over"), 7) 
  expect_equal(sws("lazy"), 16)
  expect_equal(sws("dog"),5)
})

test_that("score correct for vectors of words on words where distribution doesn't matter",{
  expect_equal(sws(c("the","quick","brown","fox","jumps","over","lazy","dog")),c(6,20,10,13,16,7,16,5))
})

test_that("score correct for single words with only for 4 letter",{
  expect_equal(sws("ddddddun"),10) 
  expect_equal(sws("huuuuuuuuuurr"),10)
  expect_equal(sws("ssssssssss"),4)
  expect_equal(sws("llllllollllll"),5)
})

test_that("score correct for vector of words with only for 4 letter",{
  expect_equal(sws(c("ddddddun","huuuuuuuuuurr","ssssssssss","llllllollllll")),c(10,10,4,5))
})