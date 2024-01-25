SELECT DISTINCT building FROM employees;
SELECT * FROM buildings;
SELECT DISTINCT building_name, role 
FROM buildings LEFT JOIN employees ON building_name = employees.building;

Exercise 7 — Tasks
Find the list of all buildings that have employees ✓
Find the list of all buildings and their capacity ✓
List all buildings and the distinct employee roles in each building (including empty buildings) ✓
