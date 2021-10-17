# Linear Regression to Predict MPG

# load package dplyr
library(dplyr)

# read file
MechaCar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar))

# Create Visualizations for the Trip Analysis
Suspension <- read.csv(file = 'Suspension_coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- Suspension %>% summarize(Mean = mean(PSI), 
                                           Median = median(PSI),
                                           Variance = var(PSI),
                                           Std_Dev = sd(PSI))

lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), 
                                                                        Median = median(PSI),
                                                                        Variance = var(PSI),
                                                                        Std_Dev = sd(PSI))

# T-Tests on Suspension Coils

# all lots
t.test(Suspension$PSI,mu = 1500)

# lot 1
t.test(subset(Suspension, Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

# lot 2
t.test(subset(Suspension, Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

# lot 3
t.test(subset(Suspension, Manufacturing_Lot=="Lot3")$PSI, mu = 1500)

