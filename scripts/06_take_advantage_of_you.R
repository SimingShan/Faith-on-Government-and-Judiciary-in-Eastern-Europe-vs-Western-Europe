# Do you think people try to take advantage of you? graph
library(ggplot2)

ggplot(UK_politics, aes(x=people_try_to_take_advantage_of_you,fill=people_try_to_take_advantage_of_you)) + 
  geom_bar(stat = "count") +
  ggtitle("Do you think people try to take advantage of you?") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")
