
# Load Libraries
library(dplyr)
library(tidyverse)

#Deliverable 1 Linear Regression to Predict MPG

# Import and Read MechaCar File
MechaCar_df<- read_csv('./Resources/MechaCar_mpg.csv')
head(MechaCar_df)

#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_df)

#determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=MechaCar_df))

#Deliverable 2 Statistics on Suspension Coils

# import and read in the Suspension_Coil.csv file as a table
suspension_coil_df <- read.csv(file='./Resources/Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# creates a total_summary dataframe
total_summary_df <- suspension_coil_df %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Create LOT SUMMARY dataframe
lot_summary_df <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

#Deliverable 3 T-Tests

# t-test all lots
t.test(suspension_coil_df$PSI, mu = 1500)

# t-test lot 1
t.test(subset(suspension_coil_df, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
# t-test lot 2
t.test(subset(suspension_coil_df, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
# t-test lot 3
t.test(subset(suspension_coil_df, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)


