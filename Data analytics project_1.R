# Load the dplyr package
library(dplyr)

hps_data <- read.csv("pulse2022_puf_41.csv")



#question 1
selected_vars <- hps_data %>%
  select(
    ACTIVITY2, EEDUC, EGENID_BIRTH, MOBILITY, MS, REGION, RHISPANIC, RRACE, TBIRTH_YEAR, THHLD_NUMPER
  )




## ACTIVITY2 ## 
# Calculate counts for ACTIVITY2
activity2_counts <- table(hps_data$ACTIVITY2)
# Calculate percentages for ACTIVITY2
activity2_percentages <- prop.table(activity2_counts) * 100

# Create a data frame with both counts and percentages for ACTIVITY2
activity2_summary <- data.frame(
  Counts.Var1 = names(activity2_counts),
  Counts.Freq = as.numeric(activity2_counts),
  Percentages.Freq = activity2_percentages
)


# Ensure your data is in a data frame format
activity2_percentages <- as.data.frame(activity2_percentages)

# Print counts for ACTIVITY2
cat("ACTIVITY2_counts\n")
print(activity2_counts)

# Print percentages for ACTIVITY2
cat("\nACTIVITY2_percentages\n")
print(activity2_percentages)

# Print summary table for ACTIVITY2
cat("ACTIVITY2_summary\n")
print(activity2_summary)





## EEDUC ##
# Calculate counts for EEDUC
eeduc_counts <- table(hps_data$EEDUC)

# Calculate percentages for EEDUC
eeduc_percentages <- prop.table(eeduc_counts) * 100

# Create a data frame with both counts and percentages for EEDUC
eeduc_summary <- data.frame(
  Counts.Var1 = names(eeduc_counts),
  Counts.Freq = as.numeric(eeduc_counts),
  Percentages.Freq = eeduc_percentages
)

# Print counts for EEDUC
cat("EEDUC_counts\n")
print(eeduc_counts)

# Print percentages for EEDUC
cat("\nEEDUC_percentages\n")
print(eeduc_percentages)

# Print summary table for EEDUC
cat("EEDUC_summary\n")
print(eeduc_summary)





## EGENID_BIRTH ##
# Calculate counts for EGENID_BIRTH
egenid_birth_counts <- table(hps_data$EGENID_BIRTH)

# Calculate percentages for EGENID_BIRTH
egenid_birth_percentages <- prop.table(egenid_birth_counts) * 100

# Create a data frame with both counts and percentages for EGENID_BIRTH
egenid_birth_summary <- data.frame(
  Counts.Var1 = names(egenid_birth_counts),
  Counts.Freq = as.numeric(egenid_birth_counts),
  Percentages.Freq = egenid_birth_percentages
)

# Print counts for EGENID_BIRTH
cat("EGENID_BIRTH_counts\n")
print(egenid_birth_counts)

# Print percentages for EGENID_BIRTH
cat("\nEGENID_BIRTH_percentages\n")
print(egenid_birth_percentages)

# Print summary table for EGENID_BIRTH
cat("EGENID_BIRTH_summary\n")
print(egenid_birth_summary)




## MOBILITY ##
# Calculate counts for MOBILITY
mobility_counts <- table(hps_data$MOBILITY)

# Calculate percentages for MOBILITY
mobility_percentages <- prop.table(mobility_counts) * 100

# Create a data frame with both counts and percentages for MOBILITY
mobility_summary <- data.frame(
  Counts.Var1 = names(mobility_counts),
  Counts.Freq = as.numeric(mobility_counts),
  Percentages.Freq = mobility_percentages
)

# Print counts for MOBILITY
cat("MOBILITY_counts\n")
print(mobility_counts)

# Print percentages for MOBILITY
cat("\nMOBILITY_percentages\n")
print(mobility_percentages)

# Print summary table for MOBILITY
cat("MOBILITY_summary\n")
print(mobility_summary)





## MS ##
# Calculate counts for MS
ms_counts <- table(hps_data$MS)

# Calculate percentages for MS
ms_percentages <- prop.table(ms_counts) * 100

# Create a data frame with both counts and percentages for MS
ms_summary <- data.frame(
  Counts.Var1 = names(ms_counts),
  Counts.Freq = as.numeric(ms_counts),
  Percentages.Freq = ms_percentages
)

# Print counts for MS
cat("MS_counts\n")
print(ms_counts)

# Print percentages for MS
cat("\nMS_percentages\n")
print(ms_percentages)

# Print summary table for MS
cat("MS_summary\n")
print(ms_summary)





## REGION ##
# Calculate counts FOR REGION
region_counts <- table(hps_data$REGION)

# Calculate percentages FOR REGION
region_percentages <- prop.table(region_counts) * 100

# Create a data frame with both counts and percentages FOR REGION
region_summary <- data.frame(
  Counts.Var1 = names(region_counts),
  Percentages.Freq = region_percentages
)

# Print counts
cat("region_counts\n")
print(region_counts)

# Print percentages
cat("\nregion_percentages\n")
print(region_percentages)

# Print summary table
cat("region_summary\n")
print(region_summary)





## RHISPANIC ##
# Calculate counts for RHISPANIC
rhispanic_counts <- table(hps_data$RHISPANIC)

# Calculate percentages for RHISPANIC
rhispanic_percentages <- prop.table(rhispanic_counts) * 100

# Create a data frame with both counts and percentages for RHISPANIC
rhispanic_summary <- data.frame(
  Counts.Var1 = names(rhispanic_counts),
  Counts.Freq = as.numeric(rhispanic_counts),
  Percentages.Freq = rhispanic_percentages
)

# Print counts for RHISPANIC
cat("RHISPANIC_counts\n")
print(rhispanic_counts)

# Print percentages for RHISPANIC
cat("\nRHISPANIC_percentages\n")
print(rhispanic_percentages)

# Print summary table for RHISPANIC
cat("RHISPANIC_summary\n")
print(rhispanic_summary)



## RRACE ##
# Calculate counts for RRACE
rrace_counts <- table(hps_data$RRACE)

# Calculate percentages for RRACE
rrace_percentages <- prop.table(rrace_counts) * 100

# Create a data frame with both counts and percentages for RRACE
rrace_summary <- data.frame(
  Counts.Var1 = names(rrace_counts),
  Counts.Freq = as.numeric(rrace_counts),
  Percentages.Freq = rrace_percentages
)

# Print counts for RRACE
cat("RRACE_counts\n")
print(rrace_counts)

# Print percentages for RRACE
cat("\nRRACE_percentages\n")
print(rrace_percentages)

# Print summary table for RRACE
cat("RRACE_summary\n")
print(rrace_summary)




##  TBIRTH_YEAR ##
# Calculate counts for TBIRTH_YEAR
tbirth_year_counts <- table(hps_data$TBIRTH_YEAR)

# Calculate percentages for TBIRTH_YEAR
tbirth_year_percentages <- prop.table(tbirth_year_counts) * 100

# Create a data frame with both counts and percentages for TBIRTH_YEAR
tbirth_year_summary <- data.frame(
  Counts.Var1 = names(tbirth_year_counts),
  Counts.Freq = as.numeric(tbirth_year_counts),
  Percentages.Freq = tbirth_year_percentages
)

# Print counts for TBIRTH_YEAR
cat("TBIRTH_YEAR_counts\n")
print(tbirth_year_counts)

# Print percentages for TBIRTH_YEAR
cat("\nTBIRTH_YEAR_percentages\n")
print(tbirth_year_percentages)

# Print summary table for TBIRTH_YEAR
cat("TBIRTH_YEAR_summary\n")
print(tbirth_year_summary)






## THHLD_NUMPER ##
# Calculate counts for THHLD_NUMPER
thhld_numper_counts <- table(hps_data$THHLD_NUMPER)

# Calculate percentages for THHLD_NUMPER
thhld_numper_percentages <- prop.table(thhld_numper_counts) * 100

# Create a data frame with both counts and percentages for THHLD_NUMPER
thhld_numper_summary <- data.frame(
  Counts.Var1 = names(thhld_numper_counts),
  Counts.Freq = as.numeric(thhld_numper_counts),
  Percentages.Freq = thhld_numper_percentages
)

# Print counts for THHLD_NUMPER
cat("THHLD_NUMPER_counts\n")
print(thhld_numper_counts)

# Print percentages for THHLD_NUMPER
cat("\nTHHLD_NUMPER_percentages\n")
print(thhld_numper_percentages)

# Print summary table for THHLD_NUMPER
cat("THHLD_NUMPER_summary\n")
print(thhld_numper_summary)







#question 2
selected_vars <- hps_data %>%
  select(
    RECVDVACC, ACTIVITY2, EEDUC, EGENID_BIRTH, MOBILITY, MS, REGION, RHISPANIC, RRACE, TBIRTH_YEAR, THHLD_NUMPER
  )



# Calculate counts and percentages for ACTIVITY2 by vaccine receipt
activity2_counts <- table(selected_vars$ACTIVITY2, selected_vars$RECVDVACC)
activity2_percentages <- prop.table(activity2_counts, margin = 2) * 100

# Print counts
cat("Counts of ACTIVITY2 by Vaccine Receipt:\n")
print(activity2_counts)

# Print percentages
cat("\nPercentages of ACTIVITY2 by Vaccine Receipt:\n")
print(activity2_percentages)




# Calculate counts and percentages for EEDUC by vaccine receipt
eeduc_counts <- table(selected_vars$EEDUC, selected_vars$RECVDVACC)
eeduc_percentages <- prop.table(eeduc_counts, margin = 2) * 100

# Print counts
cat("Counts of EEDUC by Vaccine Receipt:\n")
print(eeduc_counts)

# Print percentages
cat("\nPercentages of EEDUC by Vaccine Receipt:\n")
print(eeduc_percentages)





# Calculate counts and percentages for EGENID_BIRTH by vaccine receipt
egenid_birth_counts <- table(selected_vars$EGENID_BIRTH, selected_vars$RECVDVACC)
egenid_birth_percentages <- prop.table(egenid_birth_counts, margin = 2) * 100

# Print counts
cat("Counts of EGENID_BIRTH by Vaccine Receipt:\n")
print(egenid_birth_counts)

# Print percentages
cat("\nPercentages of EGENID_BIRTH by Vaccine Receipt:\n")
print(egenid_birth_percentages)




# Calculate counts and percentages for MS by vaccine receipt
ms_counts <- table(selected_vars$MS, selected_vars$RECVDVACC)
ms_percentages <- prop.table(ms_counts, margin = 2) * 100

# Print counts
cat("Counts of MS by Vaccine Receipt:\n")
print(ms_counts)

# Print percentages
cat("\nPercentages of MS by Vaccine Receipt:\n")
print(ms_percentages)





# Calculate counts and percentages for MOBILITY by vaccine receipt
mobility_counts <- table(selected_vars$MOBILITY, selected_vars$RECVDVACC)
mobility_percentages <- prop.table(mobility_counts, margin = 2) * 100

# Print counts
cat("Counts of MOBILITY by Vaccine Receipt:\n")
print(mobility_counts)

# Print percentages
cat("\nPercentages of MOBILITY by Vaccine Receipt:\n")
print(mobility_percentages)






# Calculate counts and percentages for REGION by vaccine receipt
region_counts <- table(selected_vars$REGION, selected_vars$RECVDVACC)
region_percentages <- prop.table(region_counts, margin = 2) * 100

# Print counts
cat("Counts of REGION by Vaccine Receipt:\n")
print(region_counts)

# Print percentages
cat("\nPercentages of REGION by Vaccine Receipt:\n")
print(region_percentages)



# Calculate counts and percentages for RHISPANIC by vaccine receipt
rhisp_counts <- table(selected_vars$RHISPANIC, selected_vars$RECVDVACC)
rhisp_percentages <- prop.table(rhisp_counts, margin = 2) * 100

# Print counts
cat("Counts of RHISPANIC by Vaccine Receipt:\n")
print(rhisp_counts)

# Print percentages
cat("\nPercentages of RHISPANIC by Vaccine Receipt:\n")
print(rhisp_percentages)



# Calculate counts and percentages for RRACE by vaccine receipt
rrace_counts <- table(selected_vars$RRACE, selected_vars$RECVDVACC)
rrace_percentages <- prop.table(rrace_counts, margin = 2) * 100

# Print counts
cat("Counts of RRACE by Vaccine Receipt:\n")
print(rrace_counts)

# Print percentages
cat("\nPercentages of RRACE by Vaccine Receipt:\n")
print(rrace_percentages)





# Calculate counts and percentages for TBIRTH_YEAR by vaccine receipt
tbirth_year_counts <- table(selected_vars$TBIRTH_YEAR, selected_vars$RECVDVACC)
tbirth_year_percentages <- prop.table(tbirth_year_counts, margin = 2) * 100

# Print counts
cat("Counts of TBIRTH_YEAR by Vaccine Receipt:\n")
print(tbirth_year_counts)

# Print percentages
cat("\nPercentages of TBIRTH_YEAR by Vaccine Receipt:\n")
print(tbirth_year_percentages)




# Calculate counts and percentages for THHLD_NUMPER by vaccine receipt
thhld_numper_counts <- table(selected_vars$THHLD_NUMPER, selected_vars$RECVDVACC)
thhld_numper_percentages <- prop.table(thhld_numper_counts, margin = 2) * 100

# Print counts
cat("Counts of THHLD_NUMPER by Vaccine Receipt:\n")
print(thhld_numper_counts)

# Print percentages
cat("\nPercentages of THHLD_NUMPER by Vaccine Receipt:\n")
print(thhld_numper_percentages)




# Handling Missing Values
hps_data <- na.omit(hps_data)






