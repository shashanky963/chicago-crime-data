-- inner join country code cenus bureau
SELECT aa.country_code, bb.country_name
FROM `bigquery-public-data.census_bureau_international.midyear_population_age_sex` as aa
INNER JOIN bigquery-public-data.census_bureau_international.midyear_population_agespecific as bb
ON aa.country_code=bb.country_code
