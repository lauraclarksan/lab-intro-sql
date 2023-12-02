-- Lab 1 Unit 2

-- 1. Use sakila database

-- 2. Get all the data from tables actor, film, and customer
select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

-- 3. Get film titles
select film.title from sakila.film;

-- 4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select distinct language_id from film;

-- 5.
-- 5.1 Find out how many stores does the company have?
select count(store_id) from sakila.store;

-- 5.2  Find out how many employees staff does the company have?
select count(staff_id) from sakila.staff;

-- 5.3  Return a list of employee first names only?
select distinct first_name from staff;