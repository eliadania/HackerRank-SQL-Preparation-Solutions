SELECT DISTINCT city
FROM station
WHERE city NOT RLIKE '^[aeiou].*'
AND city NOT RLIKE '.*[aeiou]$';
