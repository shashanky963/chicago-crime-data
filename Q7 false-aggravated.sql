-- false aggravated cases 
SELECT description
,year
,arrest
 FROM `bigquery-public-data.chicago_crime.crime` 
 where description= "AGGRAVATED"
 AND
 arrest= false 
