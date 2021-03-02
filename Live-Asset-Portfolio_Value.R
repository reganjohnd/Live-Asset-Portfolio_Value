library(readxl)
library(rvest)
library(httr)
library(jsonlite)

# get exchange rate from API: https://exchangeratesapi.io/
eRate <- GET('https://api.exchangeratesapi.io/latest?symbo= USD,ZAR')
