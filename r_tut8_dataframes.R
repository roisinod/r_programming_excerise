#dataframes
customer_data = data.frame(names = c("Daniel", "Sally", "John"),
                           ages = c(22, 25, 21), stringsAsFactors = F)
customer_data
customer_data[1,1]
customer_data[1,1:2]
customer_data[1:3, 1]
#dimensions
dim(customer_data)
#add new entry to the dataframe
new_entry = (data.frame(names = "Mark", ages = 32))
#add it using rbind
customer_data = rbind(customer_data, new_entry)
customer_data
#add in new column - use cbind
debt = c(0, 200, 50, 80)
customer_data = cbind(customer_data, debt)
#display the entries that match a condition
is_money_owed = customer_data[customer_data$debt > 0,]
is_money_owed