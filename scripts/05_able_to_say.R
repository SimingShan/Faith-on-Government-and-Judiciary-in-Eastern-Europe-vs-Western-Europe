# Do you think Political system allows people to have a say in what government does

library(ggplot2)
ggplot(UK_politics, aes(x=able_to_say,fill=able_to_say)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think Political system allows people ...", 
          subtitle ="...to have a say in what government does in UK") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

ggplot(France_politics, aes(x=able_to_say,fill=able_to_say)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think Political system allows people ...", 
          subtitle ="...to have a say in what government does in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

ggplot(Serbia_politics, aes(x=able_to_say,fill=able_to_say)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think Political system allows people ...", 
          subtitle ="...to have a say in what government does in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

        