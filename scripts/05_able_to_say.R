#### Preamble ####
# Purpose: create distribution plot focused on respondents' response on the question "Do you think Political system allows people to have a say in what government does"
# Author: Siming Shan
# Data: 20 March 2022
# Contact: siming.shan@mail.utoronto.ca
# License: MIT


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
        plot.subtitle = element_text(hjust = 0.5)) +
  scale_fill_brewer(palette="Greens") + 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(France_politics, aes(x=able_to_say,fill=able_to_say)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think Political system allows people ...", 
          subtitle ="...to have a say in what government does in France") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) +
  scale_fill_brewer(palette="Blues") + 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(Serbia_politics, aes(x=able_to_say,fill=able_to_say)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think Political system allows people ...", 
          subtitle ="...to have a say in what government does in Serbia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) +
  scale_fill_brewer(palette="Reds")+ 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))

ggplot(Latvia_politics, aes(x=able_to_say,fill=able_to_say)) + 
  geom_bar(stat = "count") +
  labs(fill="How much") +
  ggtitle("Do you think Political system allows people ...", 
          subtitle ="...to have a say in what government does in Latvia") +
  theme(axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text( vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5)) +
  scale_fill_brewer(palette="Purples")+ 
  stat_count(geom = "text", colour = "black", size = 4,
             aes(label = ..count.. ), position=position_stack(vjust=0.5))
        