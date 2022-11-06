library(dplyr) #loading dplyr package
Mecha_Car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #import and read csv as dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_Car) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_Car)) #generate multiple linear regression model SUMMARY