SELECT DISTINCT city
FROM station
WHERE LEFT(city, 1) IN ('a','i','u','e','o') AND RIGHT(city,1) IN ('a','i','u','e','o')

-- first and last characters (left and right)