-- Returns first 100 rows from tutorial.city_populations

SELECT population_estimate_2012 AS Pops,
city,
state
FROM tutorial.city_populations 
ORDER BY population_estimate_2012 DESC;