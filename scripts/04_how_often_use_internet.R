#graph of internet use by age group
library(ggplot2)

ggplot(UK_politics, aes(x=age_group,fill= Internet_use)) + geom_bar(stat = "count") +
  ggtitle("How often do respondents use internet by age group") +
  labs(fill="How often")+
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"))
