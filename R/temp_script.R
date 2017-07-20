setwd('..')
setwd('./data')
getwd()

wine_red <- read.csv('wineQualityReds.csv')

subset(wine_red, quality == 8)

wine_red[
  wine_red$quality == 7, 
  ]

a = 2

b = 3