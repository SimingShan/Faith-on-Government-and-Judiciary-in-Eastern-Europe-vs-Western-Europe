#### Preamble ####
# Purpose: create distribution plot focused on respondents' trust on politicians
# Author: Siming Shan
# Data: 20 March 2022
# Contact: siming.shan@mail.utoronto.ca
# License: MIT


library(ggplot2)
ggplot(UK_politics, aes(x=trust_politicians,fill=trust_politicians)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on politicians in UK") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") +
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))


library(ggplot2)
ggplot(France_politics, aes(x=trust_politicians,fill=trust_politicians)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on politicians in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") +
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))


library(ggplot2)
ggplot(Serbia_politics, aes(x=trust_politicians,fill=trust_politicians)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on politicians in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") +
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

library(ggplot2)
ggplot(Latvia_politics, aes(x=trust_politicians,fill=trust_politicians)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on politicians in Latvia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") +
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))
