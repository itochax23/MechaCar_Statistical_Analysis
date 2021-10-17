# MechaCar_Statistical_Analysis

## Purpose
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers with a summary interpretation of the findings

## Deliverables
1. Linear Regression to Predict MPG
2. Summary Statistics on Suspension Coils
3. T-Test on Suspension Coils
4. Design a Study Comparing the MechaCar to the Competition

## 1. Linear Regression to Predict MPG
* The following variables/coefficients are statistically likely to provide non-random amount of variance to the mpg model (they have a significant impact on miles/gallon on this prototype):
  * Vehicle length
  * Vehicle ground clearance
* The slope of the linear model is not considered to be zero, because the p-value for this model is much smaller than 0.05. 
* This linear model predicts mpg of MechaCar prototypes effectively because the model's r-squared value is approximately 71% (0.7149).

<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/linear_regression.png" width=75% height=75%>

## 2. Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
* The variance of the entire production lot is within this variance, at 62.29 PSI. 
* The variance for the individual lots meets or exceeds the variance specification. 
 * The mean and median for Lot 1 and Lot 2 are nearly identical
 * Lot 3 expeeds the manufacturer's 100 PSI variation specifications, at 170 PSI.

<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png" width=50% height=50%>
<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png" width=75% height=75%>

## 3. 

