# MechaCar_Statistical_Analysis

## Background
Helping Jeremy, a data analyst at Mechacar, with the following analysis:
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

### Purpose
Using R for statistical analysis.

## Results

### Linear Regression to Predict MPG

#### Linear Regression

![LinearRegression_comp1](https://user-images.githubusercontent.com/105028515/200157108-31a78ebe-862c-45de-877f-53fd31fe61e7.png)

#### Linear Regression Summary
![LinearRegressionSummary_DEL1](https://user-images.githubusercontent.com/105028515/200157110-b070af1d-6e57-4b23-9d2a-4893d1e9e21d.png)

#### Written Summary
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
vehicle length and ground clearence. 

2. Is the slope of the linear model considered to be zero? Why or why not?
No. There is apparent correlation with vehicle length and ground clearence.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The ability to predict the mpg of mechacar prototpes from this model is possible, but it is not the most accurate model. Some of the variables measured in the model were not statistically significant, thus they are negligible to any predictions. However, by knowling vehicle length and ground clearence, one could get a good idea of mpg. 

### Summary Statistics on Suspension Coils

#### Lot Summary
![lot_summary](https://user-images.githubusercontent.com/105028515/200157174-ad94072f-5ce2-4c38-8030-fff8fd353ec4.png)
#### Total Summary
![total_summary_del2](https://user-images.githubusercontent.com/105028515/200157176-b27541ca-8a99-478c-8ecf-658b3d74fe73.png)

#### Written Summary

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
The suspension coil variance for all manufacturing lots is 62.3, which does meet the design specifications. However, when looking at the variance of each lot individually, lot 3 does NOT meet the design specifications as it's variance is 170.3. Lot 1 and lot 2 have a variance of 0.98 and 7.5.


### T-Tests on Suspension Coils

#### Overall T-Test
![t_test](https://user-images.githubusercontent.com/105028515/200157115-9022e831-4f5e-4bee-b727-d7c49165f4ee.png)

#### T-Test by Lot 
![t_tests_bylot](https://user-images.githubusercontent.com/105028515/200157118-8d7bbe0e-b72f-474a-8274-f876a08a955f.png)

#### Written Summary
The results of these t-tests show that the mean of lot 3 was statistically significant while lots 1 and 2 were not. 

### Design a Study Comparing the MechaCar to the Competition

In a future study, I would be interested in analyzing the relationship between vehicle weight and ground clearence. 

Null Hypothesis: There is no significant association between vehicle weight and ground clearence.

Alternative Hypothesis: There is a statistically significant association between vehcile weight and ground clearence.

Potential Tests:
- linear regression: Since the data for these 2 metics are numerical values, a linear regression is a good potential test. 
