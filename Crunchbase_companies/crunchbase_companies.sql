-- Returns companies founded between the year 2002 and 2012

SELECT name,
category_code,
funding_total_usd,
status,
country_code,
city,
funding_rounds,
founded_year
FROM tutorial.crunchbase_companies
WHERE founded_year between 2002 AND 2012
ORDER BY founded_year;

