#### Preamble ####
# Purpose: create distribution plot focused on respondants' interest in politics
# Author: Siming Shan
# Data: 20 March 2022
# Contact: siming.shan@mail.utoronto.ca
# License: MIT
library(ggplot2)

ggplot(UK_politics, aes(x=politics_interest,fill=politics_interest)) + 
  geom_bar(stat = "count", width = 0.5) +
  ggtitle("Respondents's interest in politics in UK") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")+
  scale_fill_brewer(palette="Greens") + 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(France_politics, aes(x=politics_interest,fill=politics_interest)) + 
  geom_bar(stat = "count", width = 0.5) +
  ggtitle("Respondents's interest in politics in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")+
  scale_fill_brewer(palette="Blues") + 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(Serbia_politics, aes(x=politics_interest,fill=politics_interest)) + 
  geom_bar(stat = "count", width = 0.5) +
  ggtitle("Respondents's interest in politics in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")+
  scale_fill_brewer(palette="Reds")+ 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(Latvia_politics, aes(x=politics_interest,fill=politics_interest)) + 
  geom_bar(stat = "count", width = 0.5) +
  ggtitle("Respondents's interest in politics in Latvia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        legend.position = "none")+
  scale_fill_brewer(palette="Purples")+ 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))
        