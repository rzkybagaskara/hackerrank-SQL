-- not end with vowels
-- RIGHT and NOT IN
SELECT DISTINCT city 
FROM station
WHERE RIGHT(city, 1) NOT IN ('a','i','u','e','o')