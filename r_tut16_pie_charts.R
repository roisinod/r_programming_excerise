#pie charts
foodpreferencespercents = c(15,30,16,8,4)
foodlabels = c("Pasta", "Pizza", "Fruit", "Cereal", "Bread")
png(file = "Food_preferences.png")
#calling random colours for pie chart
colours = rainbow(length(foodpreferencespercents))
pie(foodpreferencespercents, foodlabels, main = "Food preferences", col = colours)
legend("topright", c("Pasta", "Pizza", "Fruit", "Cereal", "Bread"), 
       cex = 0.8, fill = colours)
dev.off()
#3d pie charts
library(plotrix)
foodpreferencespercents = c(15,30,16,8,4)
foodlabels = c("Pasta", "Pizza", "Fruit", "Cereal", "Bread")
png(file = "Food_preferences_3d.png")

pie3D(foodpreferencespercents, labels = foodlabels, 
      main = "Food preferences", explode = 0.1, start = pi/2, labelcex = 0.8)

dev.off()

#bar charts
library(plotrix)
foodpreferencespercents = c(15,30,16,8,4)
foodlabels = c("Pasta", "Pizza", "Fruit", "Cereal", "Bread")
png(file = "Food_preferences_bar_chart.png")
colours = rainbow(length(foodpreferencespercents))
barplot(foodpreferencespercents, names.arg = foodlabels, 
      xlab = "Votes", ylab = "Food options", main = "Food preferences", col = colours)

dev.off()
