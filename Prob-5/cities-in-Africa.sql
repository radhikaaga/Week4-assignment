SELECT c.Name
FROM CITY c
JOIN COUNTRY co ON c.CountryCode = co.Code
WHERE co.Continent = 'Africa';
