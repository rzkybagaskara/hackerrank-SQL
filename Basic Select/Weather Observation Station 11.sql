-- do not start with vowels or do not end with vowels
SELECT DISTINCT city
FROM station
WHERE LEFT(city, 1) NOT IN ('a','i','u','e','o') OR RIGHT(city,1) NOT IN ('a','i','u','e','o')