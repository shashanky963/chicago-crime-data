-- Types of offenses where arrest was true
SELECT primary_type
,description
,arrest
 FROM `bigquery-public-data.chicago_crime.crime` 
 where arrest= true 
