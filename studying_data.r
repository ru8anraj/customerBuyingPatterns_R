# unique values 
nrow(unique(InvoiceData["Country"]))
typeof(unique(InvoiceData["Country"]))


# getting missing values
nrows <- nrow(InvoiceData)
nrows

ncomplete <- sum(complete.cases(InvoiceData))
ncomplete

npercent <- ncomplete / nrows * 100
npercent

# getting the datatypes of each column in a data frame
sapply(InvoiceData, typeof)

# extracting the cancelled orders
invoiceNo = InvoiceData["InvoiceNo"]

# column names of the data 
colnames(InvoiceData)

# na values in each columns
sapply(InvoiceData, function(x) sum(is.na(x)))

# finding the index of the na in CustomerID column
which(is.na(InvoiceData$CustomerID))
