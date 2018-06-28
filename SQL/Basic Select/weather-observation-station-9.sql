--Query the list of CITY names from STATION that do not start with vowels. 
--Your result cannot contain duplicates.

SELECT distinct city
FROM STATION
WHERE city NOT LIKE '[aeiou]%'
;