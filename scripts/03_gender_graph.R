# graph of gender
library(ggplot2)

ggplot(UK_politics, aes(x=gender,fill=gender)) + geom_bar(stat = "count", width = 0.4) +
  ggtitle("Survey respondents's gender")+
  theme(legend.position = "none",
        axis.title.x=element_blank(),
        axis.title.y.left = element_blank(),
        axis.text.x = element_text(angle = 45, vjust = 0.5, hjust=0.5),
        plot.title = element_text(hjust=0.5, face = "bold"))
