#plotting
xy1 = matrix(data = c(1,2,3,4,5, 1,2,3,4,5), nrow = 5, 
             ncol = 5,)
plot(xy1)
#straight line
x2 = c(1,2,3,4,5)
y2 = c(1,2,3,4,5)
plot(x2,y2, type = "l")
#points and lines
plot(x2,y2, type = "b")
#plot with no spaces between points
plot(x2,y2, type = "o", main = "Plot", xlab = "x axis",
     ylab = "y axis", col = "blue")
plot(x2,y2, type = "o", pch = 2, lty = 2, main = "Plot", xlab = "x axis",
     ylab = "y axis", col = "blue", xlim = c(-8,8), ylim = c(-8,8))
#multiple different plots on screen at the same time
plot(x2,y2, type="b")
#dotted lines going through the graph
abline(h=c(2,4), col = "red", lty=2)
segments(x0 = c(2,4), y0 = c(2,2), x1 = c(2,4), 
y1 = c(4,4), col = "red", lty = 2)
#draw arrows
arrows(x0 = 1.5, y0 = 4.5, x1 = 2.7, y1 = 3.25, col = "blue")
#print text on graph
text(x=1.25, y=4.75, labels = "Center point")
#referencing built-in data
plot(faithful)
eruptionstimes = with(faithful, faithful[eruptions > 4,])
points(eruptionstimes, col = "red", pch = 3)



