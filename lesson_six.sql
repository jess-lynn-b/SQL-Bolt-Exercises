SELECT title, domestic_sales, international_sales FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id;
SELECT title, domestic_sales, international_sales FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id WHERE international_sales > domestic_sales;
SELECT title, rating FROM movies INNER JOIN boxoffice ON movies.id = boxoffice.movie_id ORDER BY rating DESC

Exercise 6 — Tasks
Find the domestic and international sales for each movie ✓
Show the sales numbers for each movie that did better internationally rather than domestically ✓
List all the movies by their ratings in descending order ✓
