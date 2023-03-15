# Percy_Priest_Water_Quality_Analysis
## Overview
J. Percy Priest Reservoir and Dam, located near Nashville, TN is a man made fresh-water reservoir and dam. There are 14,200 acres of 
water and 18,852 acres of public land. The reservoir and dam were originally intended as a flood control measure but instead became 
a recreation area, producer of energy, and a designated natural wildlife area. 
***

## Hypothesis
***
Pollutants are significantly higher and more prevelant at marinas and boat ramps near the shore as opposed to open water further
away from shore.
***

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
- Tableau was used to map locations of sample sites
- Excel and R studio were used to analyze data
***
## Analysis
***
After entering results into an Excel spreadsheet it was imported into R studio for analysis. A two sample t-test was performed comparing open water and shoreline paramater values using .10 as a significance level. 
- P value > .10: <b>No</b> significant difference 
- P value < .10: Significant differnce 

!!!!!!!

<b>Overall, there was no significant difference found between open water and shoreline samples.</b> Only two parameters, Aluminum(P=.081) and Mercury(P=.058), showed a significant difference in occurence at shorelines.

***

## [Tableau Dashboard](https://public.tableau.com/views/Water_Quality_Dashboard/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)

***
 This data was then imported to Tableau Public to visulaize results through a dashboard. A custom Mapbox map was created to better highlight Percy Priest lake and sample locations. Joins were used within Tableau on three seperate CSV documents to relate all data and give the dashboard interactive capabilities. The dashboard shows all ten sample sites distinguishing between open and shoreline locations, p-values of each parameter, and a graph that can be filtered by location and sample type (open water or shoreline). The dashobard allows users to click on specific locations or choose from a drop down list to filter for specific results that will be displayed on the chart. 

The [dashboard](https://public.tableau.com/views/Water_Quality_Dashboard/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link) is available on Tableau Public. 

!!!! tab dash pic


<div class='tableauPlaceholder' id='viz1678897766437' style='position: relative'><noscript><a href='#'><img alt='Dashboard 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Wa&#47;Water_Quality_Dashboard&#47;Dashboard1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='Water_Quality_Dashboard&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Wa&#47;Water_Quality_Dashboard&#47;Dashboard1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1678897766437');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} else { vizElement.style.width='100%';vizElement.style.height='1077px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>