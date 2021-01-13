#creating baseball player dataframe
#header is on the first line of notepad file it is true
#the values are separated by spaces
#strings are rarely ever factors
baseball_players = read.table(file = file.choose(),
                              header = T, sep = " ",
                              na.strings = "`", 
                              stringsAsFactors = F)
playerdata = baseball_players[,c("RBI", "AVG")]
#create png file
png(file="player_rbi_avg.png")
#plot scatter plot of player RBI and player AVG
#xlab/ylab is what will be shown on x label/y label
#main is title
plot(x = playerdata$RBI, y = playerdata$AVG, xlab = "RBI",
     ylab = "AVG", main = "RBI and Average")
#development mode off
dev.off()