-- Write a query to find the difference between the total number of cities and the unique number of cities in the table STATION.

SELECT COUNT(city) - COUNT(DISTINCT city)
FROM station