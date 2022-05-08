# MechaCar Statistical Analysis

## Project Overview
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has asked data analytics team to review the production data for insights that may help the manufacturing team.

## Resources

R v4.2.0, RStudio build 485

MechaCare Dataset Link: [MechaCar_mpg.csv](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv)

## Linear Regression to Predict MPG


![](https://github.com/timbialek/MechaCar_Statistical_Analysis/blob/main/Resources/Deviverable-1.PNG)


* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

	* The two coeefcients that show a non-random amount of varaince are the Vehicle lenght and the Ground Clearance


* Is the slope of the linear model considered to be zero? Why or why not?
	* The slope of the linear model is not condisered zero.  The p-value of of the multiple linear regresion model is 5.35x10<sup>-11</sup> which is very significantly less than the 0.05 and will allow us to reject the null hypothisis.


* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
	* The r-square value is equal to 0.7149 meaning about 71% of the data can be explained by the the regression line.


## Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?






