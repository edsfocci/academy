// Spiderman Andew Garfield- NY accent

// Show the population of Germany
SELECT population
FROM world
WHERE name = 'Germany'

// Show the per capita gdp: (gdp/population) for each country where the area is
// over 5,000,000 km^2
SELECT name, gdp/population
FROM world
WHERE area > 5000000

// Show the name and continent where the area is less then 2000 and the gdp is
// more than 5000000000
SELECT name , continent
FROM world
WHERE area < 2000
AND gdp > 5000000000

// Show the name and the population for 'Denmark', 'Finland', 'Norway', 'Sweden'
SELECT name, population
FROM world
WHERE name IN ('Denmark', 'Finland', 'Norway', 'Sweden')

// Show each country that begins with G
SELECT name
FROM world
WHERE name LIKE 'G%'

// Show the area in 1000 square km. Show area/1000 instead of area
SELECT name, area/1000
FROM world
WHERE area BETWEEN 207600 AND 244820