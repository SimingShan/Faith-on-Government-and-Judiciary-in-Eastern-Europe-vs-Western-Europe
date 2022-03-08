# change the age column in the dataset to age group
install.packages("ggplot2")
library(ggplot2)

UK_politics["age_group"] = cut(UK_politics$age, c(15, 24, 34, 44, 54, 64, 74,
                                                  84, Inf),
                               c("15-24", "25-34", "35-44",
                                 "45-54", "55-64", "65-74", 
                                 "75-84", "Over 85"), include.lowest=TRUE)

ggplot(UK_politics, aes(x=age_group,fill=age_group)) + geom_bar(stat = "count") +
  theme(legend.position = "none",
        axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5))
  



                    