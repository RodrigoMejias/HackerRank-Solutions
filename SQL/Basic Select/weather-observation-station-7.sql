--Query the list of CITY names ending with vowels (i.e., a, e, i, o, or u) from STATION. 
--Your result cannot contain duplicates.

SELECT distinct city
FROM STATION
WHERE city LIKE '%[aeiou]';