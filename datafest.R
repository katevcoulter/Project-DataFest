getwd()
setwd("/Users/kathryncoulter/Desktop")
wellness <- read.csv("wellness.csv")
rpe <- read.csv("rpe.csv")
gps <- read.csv("gps.csv")
games <- read.csv("games.csv")
rugby <- read.csv("final.csv")
cor(rugby[,c(4:23)])

#not tournament stuff
rugby.t <- read.csv("rugby.t.csv")
scatter.smooth(x=rugby.t$Fatigue, y=rugby.t$TrainingReadiness, main="TrainingReadiness ~ Fatigue")  # scatterplot


scatter.smooth(x=rugby$Fatigue, y=rugby$TrainingReadiness, main="TrainingReadiness ~ Fatigue")  # scatterplot
scatter.smooth(x=rugby$RPE, y=rugby$TrainingReadiness, main="TrainingReadiness ~ RPE")  # scatterplot
scatter.smooth(x=rugby$Soreness, y=rugby$TrainingReadiness, main="TrainingReadiness ~ Soreness")  # scatterplot
scatter.smooth(x=rugby$Desire, y=rugby$TrainingReadiness, main="TrainingReadiness ~ Desire")  # scatterplot
scatter.smooth(x=rugby$SleepQuality, y=rugby$TrainingReadiness, main="TrainingReadiness ~ SleepQuality")  # scatterplot

plot(density(rugby$TrainingReadiness), main="Density Plot: Training Readiness", ylab="Frequency")  # density plot for 'readiness'
polygon(density(rugby$TrainingReadiness), col="red")
plot(density(rugby$Fatigue), main="Density Plot: Fatigue", ylab="Frequency")  # density plot for 'fatigue'
polygon(density(rugby$Fatigue), col="red")

plot(density(rugby$Soreness), main="Density Plot: Soreness", ylab="Frequency")  # density plot for 'soreness'
plot(density(rugby$RPE), main="Density Plot: RPE", ylab="Frequency")  # density plot for 'rpe'
plot(density(rugby$DailyLoad), main="Density Plot: DailyLoad", ylab="Frequency")  # density plot for 'daily load'
plot(density(rugby$MonitoringScore), main="Density Plot: MonitoringScore", ylab="Frequency")  # density plot for 'monitoring score'


plot(density(rugby.t$Fatigue), main="Density Plot: Fatigue", ylab="Frequency")  # density plot for 'fatigue'

plot(density(rugby$Fatigue), main="Density Plot: Fatigue", ylab="Frequency")  # density plot for 'fatigue'

