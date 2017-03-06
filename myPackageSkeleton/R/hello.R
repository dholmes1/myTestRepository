hello <-
function(name="world"){paste("Hello ",name,"!", sep="")}
library(testthat)
expect_that(hello(1), equals("Hello 1!"))