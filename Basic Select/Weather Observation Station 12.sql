-- do not start with vowels and do not end with vowels
SELECT DISTINCT city
FROM station
WHERE LEFT(city, 1) NOT IN ('a','i','u','e','o') AND RIGHT(city,1) NOT IN ('a','i','u','e','o')