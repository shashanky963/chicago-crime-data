-- left join country code country name census bureau
SELECT aa.country_name, bb.country_name
 FROM `bigquery-public-data.census_bureau_international.midyear_population_age_sex` as aa
 LEFT JOIN bigquery-public-data.census_bureau_international.midyear_population_agespecific as bb
 ON aa.country_name=bb.country_name
