library(ggplot2)

setwd("~/Desktop/MSBA/Applied_Data_Analytics/APIs/Twitter Data")

######################################################################
#### Pulled tweets using the hashtag #LikeAGirl created by Always ####
######################################################################

likeagirl_scores <- read.table("LikeAGirl_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
likeagirl_scores$Normalized_Score <- ((likeagirl_scores$score - (-379))/(527-(-379)))

likeagirl <- ggplot(likeagirl_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=5.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs(
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

likeagirl

#####################################################
#### Pulled tweets AT @NikeWomen account by Nike ####
#####################################################

nikewomen_scores <- read.table("NikeWomen_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
nikewomen_scores$Normalized_Score <- ((nikewomen_scores$score - (-379))/(527-(-379)))

nikewomen <- ggplot(nikewomen_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=3.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs( 
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

nikewomen

#############################################################################
#### Pulled tweets using the hashtag #YouCanBeAnything created by Barbie ####
#############################################################################

barbie_scores <- read.table("Barbie_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
barbie_scores$Normalized_Score <- ((barbie_scores$score - (-379))/(527-(-379)))

barbie <- ggplot(barbie_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=3.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs( 
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

barbie

################################################
#### Pulled tweets AT @Dove account by Dove ####
################################################

dove_scores <- read.table("Dove_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
dove_scores$Normalized_Score <- ((dove_scores$score - (-379))/(527-(-379)))

dove <- ggplot(dove_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=3.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs( 
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

dove

#####################################################################
#### Pulled tweets using the hashtag #AerieReal created by Aerie ####
#####################################################################

aerie_scores <- read.table("Aerie_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
aerie_scores$Normalized_Score <- ((aerie_scores$score - (-379))/(527-(-379)))

aerie <- ggplot(aerie_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=3.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs(
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

aerie

#######################################################################
#### Pulled Tweets AT @OldRowRadChicks account by Old Row Official ####
#######################################################################

orrc_scores <- read.table("ORRC_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
orrc_scores$Normalized_Score <- ((orrc_scores$score - (-379))/(527-(-379)))

orrc <- ggplot(orrc_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=3.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs( 
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

orrc

#################################################################
#### Pulled tweets FROM @TFMgirls account by Total Frat Move ####
#################################################################

tfmgirls_scores <- read.table("TFMgirls_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
tfmgirls_scores$Normalized_Score <- ((tfmgirls_scores$score - (-379))/(527-(-379)))

tfmgirls <- ggplot(tfmgirls_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=3.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs( 
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

tfmgirls

##########################################################################################
#### Pulled tweets using the hashtag #SmokeShowOfTheDay created by BarstoolSmokeShows ####
##########################################################################################

ssotd_scores <- read.table("SSOTD_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
ssotd_scores$Normalized_Score <- ((ssotd_scores$score - (-379))/(527-(-379)))

ssotd <- ggplot(ssotd_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=3.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs( 
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

ssotd

#####################################################################
#### Pulled tweets using the hashtag #Playboy created by Playboy ####
#####################################################################

playboy_scores <- read.table("Playboy_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
playboy_scores$Normalized_Score <- ((playboy_scores$score - (-379))/(527-(-379)))

playboy <- ggplot(playboy_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=1.5) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs( 
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

playboy

#######################################################################################
#### Pulled tweets using the hashtag #VictoriasSecret created by Victoria's Secret ####
#######################################################################################

vs_scores <- read.table("VS_scores.txt", header = TRUE)

# Creates a "normalized" score between 0 and 1
vs_scores$Normalized_Score <- ((vs_scores$score - (-379))/(527-(-379)))


vs <- ggplot(vs_scores, aes(x=word,y=Normalized_Score)) + 
  geom_jitter(colour = "light blue", size=5.0) +
  geom_smooth() +
  ylim(c(0,1)) +
  labs(
       y="Score",
       x="Word",
       color=NULL) +  # title and caption
  scale_x_discrete() +  # change to monthly ticks and labels
  theme(axis.text.x = element_text(angle = 45, vjust=0.5, size = 6),  # rotate x axis text
        panel.grid.minor = element_blank())  # turn off minor grid

vs

############################
#### Overall Comparison ####
############################

library(cowplot)

p <- plot_grid(likeagirl, nikewomen, barbie, dove, aerie, orrc, tfmgirls, ssotd, playboy, vs, labels=c('      #LikeAGirl', '@NikeWomen        ', '#YouCanBeAnything', '        @Dove', '      #AerieReal', '@OldRowRadChicks','     @TFMgirls', '#SmokeShowOfTheDay', '      #Playboy', '   #VictoriasSecret'))
title <- ggdraw() + draw_label("Twitter Empowerment Scores\n'Empowering' accounts/campaigns will have a positive slope, while 'Objectifying' accounts/campaigns will have a negative slope", fontface='bold')
plot_grid(title, p, ncol = 1, rel_heights=c(0.1, 1))
