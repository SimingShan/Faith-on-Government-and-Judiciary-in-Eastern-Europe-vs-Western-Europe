install.packages("janitor")
library(janitor)
library(tidyselect)
library(dplyr)

# select "1 gender", "2 age", "3 News about politics and current affairs, watching, 
# reading or listening, in minutes" , "4 Internet use, how often", "5 Most people 
# can be trusted or you can't be too careful", "6 Most people try to take 
# advantage of you, or try to be fair", "7 Most of the time people helpful 
# or mostly looking out for themselves, "8 How interested in politics",
# "9 Political system allows people to have a say in what government does",
# "10 Trust in country's parliament", "11 Trust in the legal system", 
# "12 Trust in the police", "13 Trust in politicians", "14Trust in political parties"
# 14 variables in total

UK_politics <- subset(UK, select = c("gndr", "agea","nwspol","netusoft",
                                     "ppltrst", "pplfair","pplhlp",
                                     "polintr", "psppsgva", "trstprl",
                                     "trstlgl", "trstplc", "trstplt", "trstprt"
                                     ))

UK_politics <- 
  UK_politics %>% 
  rename(
    gender = gndr,
    age = agea,
    time_spend_on_watching_politics = nwspol,
    Internet_use = netusoft  ,
    people_can_be_trust = ppltrst,
    people_try_to_take_advantage_of_you = pplfair,
    people_helpful = pplhlp,
    politics_interest = polintr,
    able_to_say = psppsgva,
    trust_parliament = trstprl,
    trust_legal_system = trstlgl,
    police = trstplc,
    trust_politicians = trstplt,
    trust_political_parties = trstprt
  )

