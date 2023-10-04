-- no duplicates but without DISTINCT???
SELECT name 
FROM students
WHERE marks > 75
ORDER BY RIGHT(name, 3), id