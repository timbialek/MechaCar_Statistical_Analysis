
# Load Libraries
library(dplyr)
library(tidyverse)

# Import and Read MechaCar File
MechaCar_df<- read_csv('MechaCar_mpg.csv')
head(MechCar)

#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_df)

#determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=MechaCar_df))