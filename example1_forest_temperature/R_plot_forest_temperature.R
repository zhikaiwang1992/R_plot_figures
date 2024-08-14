# plot forest temperature

#------------------------------------------------------------------------------------------------------
# The forest temperature data is download from the Harvard Forest Data Archive: 
#
# Citation: Boose E, Gould E. 2024. Shaler Meteorological Station at Harvard Forest 1964-2002. 
# Harvard Forest Data Archive: HF000 (v.21). Environmental Data Initiative: 
# https://doi.org/10.6073/pasta/bc3e356dd040107793a1d0af58d136dc
#------------------------------------------------------------------------------------------------------

data = read.csv(file='./hf000_01_daily_m.txt', header = TRUE, sep = "\t")

plot(data$airt,xlab="Days from 2002-04-15", ylab="Forest temperature (oC)")

plot(data$airtmax,xlab="Days from 2002-04-15", ylab="Max air temperature (oC)")

hist(data$airt,xlab="Forest temperature (oC)", ylab="Days",main="Histogram of forest temperature")
