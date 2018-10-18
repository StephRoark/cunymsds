#Zach's scraping of the Chart 

library(jsonlite)

url.json <- "https://raw.githubusercontent.com/ZacharyHerold/CUNY-DATA607/master/SC_data.json"
json.data <- readLines(url.json)
json.data[1] <- "{\"skills_listed\" :"  


dfjson <- fromJSON(json.data)
dfjson <- as.data.frame(dfjson)
dfjson

write.csv(dfjson, file = "df20dss.csv", row.names = FALSE)

