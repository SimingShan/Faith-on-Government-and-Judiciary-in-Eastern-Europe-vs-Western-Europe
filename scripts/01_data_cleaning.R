#### Preamble ####
# Purpose: select variables from the raw dataset, then clean the data frame
# Author: Siming Shan
# Data: 20 March 2022
# Contact: siming.shan@mail.utoronto.ca
# License: MIT

install.packages("janitor")
library(janitor)
library(tidyselect)
library(dplyr)

# select  "1 age" , 
# "2 How interested in politics",
# "3 Political system allows people to have a say in what government does",
# "4 Trust in the legal system", 
# "5 Trust in the police",
# "6 Trust in politicians", 
# "7 Able to take active role in political group"
# "8 Political system allows people to have influence on politics"
#  8 variables in total

UK_politics <- subset(UK, select = c("agea","polintr", "psppsgva", 
                                     "trstlgl", "trstplc", "trstplt",
                                     "actrolga", "psppipla"
                                     ))

France_politics <- subset(France, select = c("agea","polintr", "psppsgva", 
                                             "trstlgl", "trstplc", "trstplt",
                                             "actrolga", "psppipla"
                                             ))

Serbia_politics <- subset(Serbia, select = c("agea","polintr", "psppsgva", 
                                             "trstlgl", "trstplc", "trstplt",
                                             "actrolga", "psppipla"
                                             ))

Latvia_politics <- subset(Latvia, select = c("agea","polintr", "psppsgva", 
                                     "trstlgl", "trstplc", "trstplt",
                                     "actrolga", "psppipla"
))

UK_politics <- 
  UK_politics %>% 
  rename(
    age = agea,
    politics_interest = polintr,
    able_to_say = psppsgva,
    trust_legal_system = trstlgl,
    police = trstplc,
    trust_politicians = trstplt,
    able_to_paly_role = actrolga,
    allow_influence = psppipla
  )

France_politics <- 
  France_politics %>% 
  rename(
    age = agea,
    politics_interest = polintr,
    able_to_say = psppsgva,
    trust_legal_system = trstlgl,
    police = trstplc,
    trust_politicians = trstplt,
    able_to_paly_role = actrolga,
    allow_influence = psppipla
  )

Serbia_politics <- 
  Serbia_politics %>% 
  rename(
    age = agea,
    politics_interest = polintr,
    able_to_say = psppsgva,
    trust_legal_system = trstlgl,
    police = trstplc,
    trust_politicians = trstplt,
    able_to_paly_role = actrolga,
    allow_influence = psppipla
  )

Latvia_politics <- 
  Latvia_politics %>% 
  rename(
    age = agea,
    politics_interest = polintr,
    able_to_say = psppsgva,
    trust_legal_system = trstlgl,
    police = trstplc,
    trust_politicians = trstplt,
    able_to_paly_role = actrolga,
    allow_influence = psppipla
  )
