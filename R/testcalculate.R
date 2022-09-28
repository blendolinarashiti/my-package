# library(data.table)
# library(lubridate)
# # library(myRFMpackage)
#
# transactions = fread("transactions.csv")
#
# str(transactions)
#
# transactions[, TransDate := dmy(TransDate, tz="UTC")]
#
# #calculate the scores
# RFM = calculateRFM(transactions, 60, 20, 20)
#
# RFM
