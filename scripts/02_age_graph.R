
#### Preamble ####
# Purpose: change the age column in the dataset to age group then create age distribution plot
# Author: Siming Shan
# Data: 20 March 2022
# Contact: siming.shan@mail.utoronto.ca
# License: MIT

install.packages("ggplot2")
library(ggplot2)

UK_politics["age_group"] = cut(UK_politics$age, c(15, 24, 34, 44, 54, 64, 74,
                                                  84, Inf),
                               c("15-24", "25-34", "35-44",
                                 "45-54", "55-64", "65-74", 
                                 "75-84", "Over 85"), include.lowest=TRUE)

France_politics["age_group"] = cut(France_politics$age, c(15, 24, 34, 44, 54, 64, 74,
                                                  84, Inf),
                               c("15-24", "25-34", "35-44",
                                 "45-54", "55-64", "65-74", 
                                 "75-84", "Over 85"), include.lowest=TRUE)

Serbia_politics["age_group"] = cut(Serbia_politics$age, c(15, 24, 34, 44, 54, 64, 74,
                                                  84, Inf),
                               c("15-24", "25-34", "35-44",
                                 "45-54", "55-64", "65-74", 
                                 "75-84", "Over 85"), include.lowest=TRUE)

Latvia_politics["age_group"] = cut(Latvia_politics$age, c(15, 24, 34, 44, 54, 64, 74,
                                                  84, Inf),
                               c("15-24", "25-34", "35-44",
                                 "45-54", "55-64", "65-74", 
                                 "75-84", "Over 85"), include.lowest=TRUE)

ggplot(UK_politics, aes(x=age_group,fill=age_group)) + geom_bar(stat = "count") +
  ggtitle("Survey respondents's age in UK") +
  theme(legend.position = "none",
        axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"))+
  scale_fill_brewer(palette="Greens") + 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(France_politics, aes(x=age_group,fill=age_group)) + geom_bar(stat = "count") +
  ggtitle("Survey respondents's age in France") +
  theme(legend.position = "none",
        axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"))+
  scale_fill_brewer(palette="Blues") + 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))


ggplot(Serbia_politics, aes(x=age_group,fill=age_group)) + geom_bar(stat = "count") +
  ggtitle("Survey respondents's age in Serbia") +
  theme(legend.position = "none",
        axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold")) +
  scale_fill_brewer(palette="Reds")+ 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(Latvia_politics, aes(x=age_group,fill=age_group)) + geom_bar(stat = "count") +
  ggtitle("Survey respondents's age in Latvia") +
  theme(legend.position = "none",
        axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold")) +
  scale_fill_brewer(palette="Purples")+ 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))



  



                    