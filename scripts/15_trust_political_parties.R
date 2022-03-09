# trust political parties?

library(ggplot2)
ggplot(UK_politics, aes(x=trust_political_parties,fill=trust_political_parties)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on political parties") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") 
