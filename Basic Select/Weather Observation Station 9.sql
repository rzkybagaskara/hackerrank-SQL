-- do not start with vowels
-- not in
SELECT DISTINCT city
FROM station
WHERE LEFT(city,1) NOT IN ('a','i','u','e','o')