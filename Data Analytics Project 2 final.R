# Load the dplyr package
library(dplyr)
# Load necessary libraries
library(tidyverse)


# Read the CSV file
hps_data <- read.csv("Project 2 Data.csv")

colnames(hps_data)

# Rename the first column by removing the unexpected character(s)
colnames(hps_data)[1] <- "Amount"

# Verify that the column names are updated
colnames(hps_data)





# Task 1: Describe the distributions
summary(hps_data$Age) # Summary statistics for age
table(hps_data$Severity) # Frequency table for severity
summary(hps_data$Amount) # Summary statistics for payment amount
table(hps_data$Private_Attorney) # Frequency table for private attorney representation
# Task 2: Relationship between age of claimant and payment size
age_payment_lm <- lm(Amount ~ Age, data = hps_data)
summary(age_payment_lm) # Check regression summary for significance and slope

# Task 3: Relationship between severity and payment size
severity_payment_lm <- lm(Amount ~ Severity, data = hps_data)
summary(severity_payment_lm) # Check regression summary for significance and slope

# Task 4: Relationship between severity, payment size, and private attorney representation
severity_attorney_lm <- lm(Amount ~ Severity * Private_Attorney, data = hps_data)
summary(severity_attorney_lm) # Check regression summary for interaction effect

# Visualization (Optional)
# Scatter plot of Age vs Payment amount
ggplot(hps_data, aes(x = Age, y = Amount)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  labs(title = "Age vs Payment Amount")

# Scatter plot of Severity vs Payment amount
ggplot(hps_data, aes(x = Severity, y = Amount)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  labs(title = "Severity vs Payment Amount")


