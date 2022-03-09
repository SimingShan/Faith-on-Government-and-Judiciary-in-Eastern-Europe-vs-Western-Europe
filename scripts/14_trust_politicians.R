# trust politicians?

library(ggplot2)
ggplot(UK_politics, aes(x=trust_politicians,fill=trust_politicians)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on politicians") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") 
