# Factors in R

# Summary of numeric items
participants_age = c(78, 25, 68, 45, 48, 36)
summary(participants_age)

# Finding summary of characters
profession = c("Doctors", "Teacher", "Teacher", "Businessman", "Teacher")
summary(profession)

profession = factor(profession)
summary(profession)

# Putting the summary in order
birth_month = c("Jan", "Dec", "Apr", "Aug", "Jan", "Apr", "Jan", "Dec", "Apr", "Aug", "Jan", "Apr")
summary(birth_month)
birth_month_fact = factor(birth_month)
summary(birth_month_fact)
birth_month_fact = factor(birth_month, 
                          ordered = TRUE, 
                          levels = c("Jan", "Apr", "Aug", "Dec", "Jun"))
summary(birth_month_fact)

# Lists in R
# Lists are used to place number of items in a bundle
# c function is not called for a single item

a = c(2, 4, 7)
b = c("Red", "Green", "Blue")
c = "Welcome!"

my_list = list(a, b, c)

my_list

# Naming the listed items
my_list = list(Number = a, Colors = b, Message = c)
my_list

# Calling a specific data structure
my_list[1]
my_list[2]
my_list[3]
my_list ['Colors']
my_list$Number
my_list$Message
my_list$Colors

# Calling specific items from the data structure
my_list$Colors[1]
my_list$Colors[2]
my_list$Colors[4]