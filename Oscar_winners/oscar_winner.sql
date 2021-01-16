-- Returns oscar winners from year 1936 to 2012 order by year

SELECT year,
category,
movie,
winner
FROM tutorial.oscar_nominees
WHERE winner = true
ORDER BY year;

