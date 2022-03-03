-- Assaults in 2015
SELECT primary_type
,year
,arrest
 FROM `bigquery-public-data.chicago_crime.crime` 
 where primary_type= "ASSAULT"
 AND year= 2015
