usethis::use_git()
usethis::use_github()

install.packages("postcards")
library(postcards)
postcards::create_postcard(template = "jolla")
