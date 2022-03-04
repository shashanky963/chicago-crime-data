-- false residence arrests in 2015
SELECT location_description
,year
,arrest
 FROM `bigquery-public-data.chicago_crime.crime` 
 where location_description= "RESIDENCE"
 AND 
 year= 2015
 AND 
 arrest= false 
