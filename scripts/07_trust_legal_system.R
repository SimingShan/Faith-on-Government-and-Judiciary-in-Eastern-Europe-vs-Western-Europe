#### Preamble ####
# Purpose: create distribution plot focused on respondents' trust on legal system
# Author: Siming Shan
# Data: 20 March 2022
# Contact: siming.shan@mail.utoronto.ca
# License: MIT


library(ggplot2)
ggplot(UK_politics, aes(x=trust_legal_system,fill=trust_legal_system)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on legal system in UK") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") +
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))


ggplot(France_politics, aes(x=trust_legal_system,fill=trust_legal_system)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on legal system in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")  +
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))


ggplot(Serbia_politics, aes(x=trust_legal_system,fill=trust_legal_system)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on legal system in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none") +
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(Latvia_politics, aes(x=trust_legal_system,fill=trust_legal_system)) + 
  geom_bar(stat = "count") +
  labs(fill="Score") +
  ggtitle("Respondents's trust on legal system in Latvia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")+
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))
