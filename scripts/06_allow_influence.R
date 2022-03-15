# Do you think whether political system allows people to have influence on politics?

library(ggplot2)
ggplot(UK_politics, aes(x=allow_influence,fill=allow_influence)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think whether political system allows people ...", 
          subtitle ="...to have influence on politics in UK") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

library(ggplot2)
ggplot(France_politics, aes(x=allow_influence,fill=allow_influence)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think whether political system allows people ...", 
          subtitle ="...to have influence on politics in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

library(ggplot2)
ggplot(Serbia_politics, aes(x=allow_influence,fill=allow_influence)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think whether political system allows people ...", 
          subtitle ="...to have influence on politics in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) 

