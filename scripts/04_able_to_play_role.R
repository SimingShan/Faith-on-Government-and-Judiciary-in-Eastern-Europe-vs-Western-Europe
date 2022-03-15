# Do you think you are able to take active role in political group?

library(ggplot2)
ggplot(UK_politics, aes(x=able_to_paly_role,fill=able_to_paly_role)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think you are able to take ...", 
          subtitle ="...active role in political group in UK") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

ggplot(France_politics, aes(x=able_to_paly_role,fill=able_to_paly_role)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think you are able to take ...", 
          subtitle ="...active role in political group in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

ggplot(Serbia_politics, aes(x=able_to_paly_role,fill=able_to_paly_role)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think you are able to take ...", 
          subtitle ="...active role in political group in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 
