-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:

SELECT COUNT(DISTINCT year) AS years_covered from population_years; 
SELECT MAX(population) AS largest_population from population_years WHERE country = "Gabon" ;
SELECT population FROM population_years WHERE year = 2005 ORDER BY population LIMIT 10 ;
SELECT DISTINCT country FROM population_years WHERE population > 100 ; 
SELECT DISTINCT country FROM population_years WHERE country LIKE '%Islands%' ; 
SELECT population - (SELECT population FROM population_years WHERE year = 2000 AND country = 'Indonesia') AS Difference FROM population_years WHERE year = 2010 AND country = 'Indonesia' ; 
