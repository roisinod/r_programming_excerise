mypeople = read.table(file=file.choose(), header = T, 
                      sep = " ", na.strings = "`", 
                      stringsAsFactors = F)
mypeople
#add record
newperson = data.frame(fname="Harry", 
                       lname="Potter", sex = "male")
mypeople = rbind(mypeople, newperson)

#update record
mypeople[7,2] = "Draco"

#update file
write.table(x = mypeople, file = file.choose(),
            sep = " ", na = "`", quote = F, row.names = F)
head(mypeople, 3)
tail(mypeople)