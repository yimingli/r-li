context("test-get-mode")

test_that("deal with NAs", {
    expect_equal(get_mode(c(1, 2, 2, 3, NA)), 2)
})

test_that("if tied, pick the first one", {
    expect_equal(get_mode(c(1, 2, 2, 3, 3, 4)), 2)
})
