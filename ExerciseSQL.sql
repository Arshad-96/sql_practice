Exercise 1 — Tasks

1.Find the title of each film
#SELECT title FROM movies;
2.Find the director of each film 
SELECT director FROM movies;
3.Find the title and director of each film 
SELECT title,director FROM movies;
4.Find the title and year of each film
SELECT title,year FROM movies;
5.Find all the information about each film 
SELECT * FROM movies;

Exercise 2 — Tasks

1.Find the movie with a row id of 6
SELECT * FROM movies where id=6;
2.Find the movies released in the years between 2000 and 2010
SELECT * FROM movies where year between 2000 and 2010;
3.Find the movies not released in the years between 2000 and 2010
SELECT * FROM movies WHERE year not between 2000 and 2010;
4.Find the first 5 Pixar movies and their release year
SELECT * FROM movies WHERE id between 1 and 5;

Exercise 3 — Tasks

1.Find all the Toy Story movies 
SELECT * FROM movies where title like 'Toy Story%';
2.Find all the movies directed by John Lasseter
SELECT * FROM movies where director = 'John Lasseter';
3.Find all the movies (and director) not directed by John Lasseter
SELECT * FROM movies where director != 'John Lasseter';
4.Find all the WALL-* movies
SELECT * FROM movies where title like 'WALL-%';
