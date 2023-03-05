not completed 
# Percy_Priest_Water_Quality_Analysis

An analysis of the water quality at 5 marinas located at Percy Priest Lake. 

## Tableau Public Link
https://public.tableau.com/app/profile/kayla.bowling/viz/Water_Quality_Analysis/Sheet1?publish=yes

## Overview
J. Percy Priest Reservoir and Dam, located near Nashville, TN is a man made fresh-water reservoir and dam. There are 14,200 acres of 
water and 18,852 acres of public land. The reservoir and dam were originally intended as a flood control measure but instead became 
a recreation area, producer of energy, and a designated natural wildlife area. 

# Hypothesis
Pollutants are significantly higher and more prevelant at marinas and boat ramps near the shore as opposed to open water further
away from shore.

### Tools
- Excel
- R Studio 
- Tableau 

## Analysis

### Methodology
- Water testing was conducted with Varify Water Test strips which test for 17 different parameters providing a range for postive tests
- Water sampling was conducted with a depth water sampling tool for testing the bottom of the water column
- 5 sites were sampled which had marinas and/or boat ramps
- 4 samples taken at each site; one at surface and one from bottom of water column for both open water and shoreline
- Each sample logged with location and descriptive details
- Each sample was tested and logged with results for pollutants found
- Tableau was used to map locations of sample sites
- Excel and R studio were used to analyze data

### Procedure (for collecting samples)
1. All samples were tested as soon as they were collected to ensure accuracy
2. Each test strip was placed on the sheet to the right to obtain results
3. Shoreline samples were by scooping water from the top and bottom of an area with a container taped to a yardstick
4. Open water samples were taken by kayaking out roughly a few thousand feet, then placing a testing strip directly in the water at the surface and using the deep-water collector to get a sample from further down in the water column
5.Coordinates were taken at each area once a sample was taken
<br>
<br>

### Tableau Screenshots
Early version of map allows for location details (lat, long, location number) when hovered over. Also filtered plot colors to distinguish shoreline and open water locations. 

![Screen Shot 2023-03-01 at 8 57 54 PM](https://user-images.githubusercontent.com/106560606/222320047-5725b099-6a9a-4bea-9210-dac19e822154.png)

Early version of graphs showing results for each sample based on location, type (shoreline or open water), and depth. 
<img width="1092" alt="Screen Shot 2023-03-05 at 5 10 57 PM" src="https://user-images.githubusercontent.com/106560606/222991403-672f810c-2d44-4824-8c20-26691df14df0.png">


TO BE COMPLETED:
1. Obtain EPA standards in correct format
2. Tableau:
  - add sheet for location name as opposed to LOC 1, etc.
  - customize charts for open vs shoreline samples (currently orange and blue)
3. Add EPA accepted standards to visualization
4. update readme with screenshots from Tableau
5. Create seperate doc for detailed methodology
6. Add R screenshots of t-test results to readme 
