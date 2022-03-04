-- kinds of assault in district 5
SELECT description
,district
 FROM `bigquery-public-data.chicago_crime.crime` 
 where district=  5
