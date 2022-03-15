#politics interest graph

library(ggplot2)

ggplot(UK_politics, aes(x=politics_interest,fill=politics_interest)) + 
  geom_bar(stat = "count", width = 0.5) +
  ggtitle("Respondents's interest in politics in UK") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")

ggplot(France_politics, aes(x=politics_interest,fill=politics_interest)) + 
  geom_bar(stat = "count", width = 0.5) +
  ggtitle("Respondents's interest in politics in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")

ggplot(Serbia_politics, aes(x=politics_interest,fill=politics_interest)) + 
  geom_bar(stat = "count", width = 0.5) +
  ggtitle("Respondents's interest in politics in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")


        