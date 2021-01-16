-- Returns crime rows and cleaned date format using the string functions

SELECT category,
       day_of_week,
       pd_district,
       lon,
       lat,
       location,
       LEFT(date, 10) AS Date_cleaned,
       CONCAT(day_of_week, ', ', LEFT(date, 10)) AS day_and_date
  FROM tutorial.sf_crime_incidents_2014_01