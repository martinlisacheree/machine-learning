library(tidyverse)

# Creating two different datasets so that I can use readr/dplyr on the one and baseR commands on the other. Just to see how these actually compare. 
college <- read_csv("College.csv")
college_tbl <- as.tibble(college)

# First row is just a row of names, don't want to treat this like data. 
rownames(college) = college[,1]
#fix(college) # This command allows us to view the dataset. 
college = college [,-1]

# In the tidyverse we can also perform this command by using rownames_to_column
college_tbl <- as.tibble(column_to_rownames(college_tbl, var = "X1"))

summary(college) 
summary(college_tbl) 

pairs(college[,2:10])

