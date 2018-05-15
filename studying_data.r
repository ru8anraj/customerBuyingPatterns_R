# this file is to test and understand the prediction models in R

# loading excel reading library
library("openxlsx")

getwd() # gets the working directory

# reading the data from the excel sheet as dataframe
data <- read.xlsx("./data/Online Retail.xlsx", sheet = 1)

print(head(data, 5))