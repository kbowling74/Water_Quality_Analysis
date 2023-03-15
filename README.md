# Percy_Priest_Water_Quality_Analysis
## Overview
J. Percy Priest Reservoir and Dam, located near Nashville, TN is a man made fresh-water reservoir and dam. There are 14,200 acres of 
water and 18,852 acres of public land. The reservoir and dam were originally intended as a flood control measure but instead became 
a recreation area, producer of energy, and a designated natural wildlife area. 
***

## Hypothesis
Pollutants are significantly higher and more prevalent at marinas and boat ramps near the shore as opposed to open water further
away from shore.

### Tools
- Excel
- Mapbox
- R Studio 12.0+353
- Tableau Public 4.1

### Methodology
- Water testing was conducted with Varify Water Test strips which test for 17 different parameters providing a range for postive tests
- Water sampling was conducted with a depth water sampling tool for testing the bottom of the water column
- 5 sites were sampled which had marinas and/or boat ramps
- 4 samples taken at each site; one at surface and one from bottom of water column for both open water and shoreline
- Each sample logged with location and descriptive details
- Each sample was tested and logged with results for pollutants found
- Excel and R studio were used to analyze data
- Tableau was used to create interactive dashboard


## Analysis
After entering results into an Excel spreadsheet it was imported into R studio for analysis. A two sample t-test was performed comparing open water and shoreline paramater values using .10 as a significance level. 
- P value > .10: <b>No</b> significant difference 
- P value < .10: Significant differnce 

![Screen Shot of p values](https://user-images.githubusercontent.com/106560606/225381145-c2db2f10-c910-4b0b-9abe-bdec4c68057e.png)

<b>Overall, there was no significant difference found between open water and shoreline samples.</b> Only two parameters, Aluminum(P=.081) and Mercury(P=.058), showed a significant difference in occurence at shorelines.

## [Tableau Dashboard](https://public.tableau.com/views/Water_Quality_Dashboard/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)

This data was then imported to Tableau Public to visulaize results through a dashboard. A custom Mapbox map was created to better highlight Percy Priest lake and sample locations. Joins were used within Tableau on three seperate CSV documents to relate all data and give the dashboard interactive capabilities. The dashboard shows all ten sample sites distinguishing between open and shoreline locations, p-values of each parameter, and a graph that can be filtered by location and sample type (open water or shoreline). The dashobard allows users to click on specific locations or choose from a drop down list to filter for specific results that will be displayed on the chart. The [dashboard](https://public.tableau.com/views/Water_Quality_Dashboard/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link) is available on Tableau Public. Below is a screenshot.  

![Dashboard 1](https://user-images.githubusercontent.com/106560606/225381523-2a119364-3da7-4d28-a38a-ebd494054bba.png)

 

