# DELIVERABLE 1
library(dplyr) #loading dplyr package
Mecha_Car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #import and read csv as dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_Car) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_Car)) #generate multiple linear regression model SUMMARY

# DELIVERABLE 2
suspension_coil <- read.csv(file='suspension_coil.csv',check.names=F,stringsAsFactors = F) #import and read csv as dataframe
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') 
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')