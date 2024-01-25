SELECT DISTINCT director FROM movies
ORDER BY director ASC;
SELECT * FROM movies
ORDER BY year DESC LIMIT 4;
SELECT * FROM movies
ORDER BY title, year ASC LIMIT 5;
SELECT title FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;

Exercise 4 — Tasks
List all directors of Pixar movies (alphabetically), without duplicates ✓
List the last four Pixar movies released (ordered from most recent to least) ✓
List the first five Pixar movies sorted alphabetically ✓
List the next five Pixar movies sorted alphabetically ✓
