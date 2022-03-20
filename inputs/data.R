#### Preamble ####
# Purpose: Download and import data
# Author: Siming Shan
# Data: 20 March 2022
# Contact: siming.shan@mail.utoronto.ca
# License: MIT

install.packages("essurvey")
library(essurvey)
show_countries()
set_email("siming.shan@mail.utoronto.ca")
show_rounds()

UK <- import_country(
  country = "United Kingdom",
  rounds = c(9)
)

France <- import_country(
  country = "France",
  rounds = c(9)
)

Serbia <- import_country(
  country = "Serbia",
  rounds = c(9)
)

Latvia <- import_country(
  country = "Latvia",
  rounds = c(9)
)
