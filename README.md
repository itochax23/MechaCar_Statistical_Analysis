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
  * Lot 3 exceeds the manufacturer's 100 PSI variation specifications, at 170 PSI.

<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png" width=50% height=50%>
<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png" width=65% height=65%>

## 3. T-Tests on Suspension Coils

### All lots
The true mean of the sample is 1498.78 and the p-Value is 0.06 which is higher than the statistical significance level of 0.05. There is not enough evidence to reject the null hypothesis, and the mean is statistically similar to the population mean of 1500.

<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_all.png" width=65% height=65%>

### Lot 1
The p-Value is 1. The mean of Lot 1 is 1500. We cannot reject the null hypothesis.

<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_lot1.png" width=65% height=65%>

### Lot 2
Lot 2 has essentially the same outcome: the p-Value is 0.61, and the sample mean is 1500.2. We cannot reject the null hypothesis.

<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_lot2.png" width=65% height=65%>

### Lot 3
Lot 3 has a p-Value of 0.04 and a sample mean of 1496.14. The p-Value is lower than the common significance level of 0.05. We reject the null hypothesis for this lot.

<img src="https://github.com/itochax23/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_lot3.png" width=65% height=65%>

## 4. Study Design: MechaCar vs Competition
The statistical study design has the following: 
* Metrics to be tested: safety feature rating, price
* A null hypothesis or an alternative hypothesis: Cars are correctly priced when they have High (5 star) safety feature rating. 
* A statistical test to test the hypothesis: Check data from competitors
* The data for the statistical test: List selling prices, safety feature ratings, and date of sales and other variables like resale price/value if desired.
