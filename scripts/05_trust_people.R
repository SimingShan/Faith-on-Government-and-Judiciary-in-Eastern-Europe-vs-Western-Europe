# can people be trusted? graph
library(ggplot2)

ggplot(UK_politics, aes(x=people_can_be_trust,fill=people_can_be_trust)) + 
  geom_bar(stat = "count") +
  ggtitle("Do you think people can be trusted?") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")
               