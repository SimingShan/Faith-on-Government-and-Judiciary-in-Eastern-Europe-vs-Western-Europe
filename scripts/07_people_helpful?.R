# Would you say that most of the time people try to be helpful or that they 
# are mostly looking out for themselves?

library(ggplot2)

ggplot(UK_politics, aes(x=people_helpful,fill=people_helpful)) + 
  geom_bar(stat = "count") +
  ggtitle("Do you think most of the time people try to be helpful?") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 60, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")
