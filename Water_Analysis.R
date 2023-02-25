
# import libraries
library(readxl)

#import data: individual sheets from excel file, assign variable names (Lake_info, Shoreline, OpenWater)
Lake_info <- read_excel("Desktop/Personal Projects/Water_Quality_Analysis/Resources/MasterDoc for lake data_T-tests.xlsx", 
                                              sheet = "Location_info")
View(Lake_info)

Shoreline <- read_excel("Desktop/Personal Projects/Water_Quality_Analysis/Resources/MasterDoc for lake data_T-tests.xlsx", 
                        sheet = "Shoreline_quantitative")

View(Shoreline)

OpenWater <- read_excel("Desktop/Personal Projects/Water_Quality_Analysis/Resources/MasterDoc for lake data_T-tests.xlsx", 
                        sheet = "Openwater_quantitative")

View(OpenWater)

# perform unpaired t-test:
# determines difference between two unrelated groups
# two samples are independent 
# does not have have normal distribution
# similar variances

#define function to run t-tets
my_t_test <- function(df1, df2) {
  # column from each df, excluding 1st column
  colnames_df1 <- colnames(df1)[-1]
  colnames_df2 <- colnames(df2)[-1]
  
  #create empty df for results
  results <- data.frame(
    variable = character(),
    p_value = numeric(),
    stringsAsFactors = FALSE
  )
  
  # Loop through each pair of columns and run t-test
  for (i in 1:length(colnames_df1)) {
    colname <- colnames_df1[i]
    colname2 <- colnames_df2[i]
    
    ttest <- t.test(df1[[colname]], df2[[colname2]])
    
    # store results 
    results[i, "variable"] <- colname
    results[i, "p_value"] <- ttest$p.value
  }
  
  # return results
  return(results)
}

# run ttest function
results <- my_t_test(Shoreline[, -1], OpenWater[, -1])

# view results
results

# drop manganese from results dataframe
results_df <- results
results_df











