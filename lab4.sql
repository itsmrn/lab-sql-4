-- LAB 4 SQL

-- Get film ratings.
use sakila;
select * from film;
select title, rating from film;

-- Get release years.
select * from film;
select release_year,description from film;

-- Get all films with ARMAGEDDON in the title.
select * from film where title regexp "ARMAGEDDON";

-- Get all films with APOLLO in the title
select * from film where title regexp "APOLLO";

-- Get all films which title ends with APOLLO.
select * from film where title regexp "APOLLO$";

-- Get all films with word DATE in the title.
select * from film where title regexp "DATE";

-- Get 10 films with the longest title.
select title from film order by length(title) desc limit 10;

-- Get 10 the longest films.
select length from film order by length desc limit 10;

-- How many films include Behind the Scenes content?
select count(*) from film where special_features regexp "Behind the scenes";

-- List films ordered by release year and title in alphabetical order.
select release_year, title from film order by title;
