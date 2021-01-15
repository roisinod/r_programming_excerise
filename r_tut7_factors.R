#factors
way_to_go = c("Up", "Left", "Right", "Down", "Left", "Up")
factor_way_to_go = factor(way_to_go)
is.factor(factor_way_to_go)
#run factor any duplication in vector will be cut out
factor_way_to_go
#levels store all possible values
levels(x = factor_way_to_go)
daysoftheweek = c("Monday", "Tuesday", "Wednesday", "Thursday",
                  "Friday", "Saturday", "Sunday")
workdays = c("Tuesday", "Thursday", "Friday", "Saturday")
workdaysfactor = factor(x = workdays, levels = daysoftheweek, ordered = T)
workdaysfactor