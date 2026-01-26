SELECT SUM(ci.population) 
FROM city ci
JOIN country co
ON ci.countrycode = co.code
WHERE co.Continent = 'ASIA';