# unique values 
print(unique(data["Country"]))

# getting missing values
nrows <- nrow(data)
nrows

ncomplete <- sum(complete.cases(data))
ncomplete

npercent <- ncomplete / nrows
npercent

# getting the datatypes of each column in a data frame
sapply(data, typeof)

# extracting the cancelled orders
invoiceNo = data["InvoiceNo"]

# column names of the data 
colnames(InvoiceData)