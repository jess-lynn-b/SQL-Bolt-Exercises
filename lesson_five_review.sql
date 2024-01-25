SELECT city, population FROM north_american_cities
WHERE country = "Canada";
SELECT city, latitude FROM north_american_cities
WHERE country = "United States"
ORDER BY latitude DESC;
SELECT city FROM North_american_cities
WHERE longitude < -87.629798 ORDER BY longitude;
SELECT city FROM North_american_cities
WHERE country = "Mexico" ORDER BY population DESC LIMIT 2;
SELECT city FROM North_american_cities
WHERE country = "United States" ORDER BY population DESC LIMIT 2 OFFSET 2;

Review 1 — Tasks
List all the Canadian cities and their populations ✓
Order all the cities in the United States by their latitude from north to south ✓
List all the cities west of Chicago, ordered from west to east ✓
List the two largest cities in Mexico (by population) ✓
List the third and fourth largest cities (by population) in the United States and their population ✓
