# MechaCar Statistical Analysis

## Project Overview
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has asked data analytics team to review the production data for insights that may help the manufacturing team.

## Resources

R v4.2.0, RStudio build 485

MechaCare Dataset Link: [MechaCar_mpg.csv](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/MechaCar_mpg.csv)
Suspension Coil Dataset Link: [Suspension_Coil.csv](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/Suspension_Coil.csv)

## Linear Regression to Predict MPG


![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/Deviverable-1.PNG)


* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

	* The two coeefcients that show a non-random amount of varaince are the Vehicle lenght and the Ground Clearance


* Is the slope of the linear model considered to be zero? Why or why not?
	* The slope of the linear model is not condisered zero.  The p-value of of the multiple linear regresion model is 5.35x10<sup>-11</sup> which is very significantly less than the 0.05 and will allow us to reject the null hypothisis.


* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
	* The r-square value is equal to 0.7149 meaning about 71% of the data can be explained by the the regression line.


## Summary Statistics on Suspension Coils


![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary.PNG)


![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary.PNG)


* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

	* The overal summary has varaince of 62.29 whihc would be with acceptable limts
	* Lot 1 has a varaince of .97 and lot 2 has a varaince of 7.47 which are also both within the acceptable parameters
	* Lot 3 has a variance of 170.29 and is out the accepltable range and does not meet the required specification 100 lbs per square inch and implies there are some kind of irregularies at this location.  

## T-Tests on Suspension Coils

Perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

t-test for whole population:
![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/t-test_whole_population.png)

The p-value of .06 is greater than the .05 indicating that there is no statistical difference and the null hypotheses is accepted 

t-test for lot 1:
![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/t-test_lot_1.png)

For lot 1 The p-value of .06 is greater than the .05 indicating that there is no statistical difference and the null hypotheses is accepted 

t-test for lot 2:
![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/t-test_lot_2.png)

For lot 2 The p-value of .06 is greater than the .05 indicating that there is no statistical difference and the null hypotheses is accepted 

t-test for lot 3:
![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/t-test_lot_3.png)

For lot 3 The p-value of .04 is less than .05 indicating that there is a statistical difference and the null hypotheses is rejected 

The t-tests for lot 3 further confirms what we have already seen in the above statistics in that there is something happening at lot 3 that is causing a them not to meet the required specifications.

