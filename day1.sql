SELECT *
FROM actor;

SELECT first_name, last_name
FROM actor;

SELECT first_name, last_name
FROM actor
WHERE first_name = 'Nick';

SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'Nick';

SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'J%';

SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'J__';

--Homework

--1. How many actors with the last name wahlberg?
SELECT first_name, last_name
FROM actor 
WHERE last_name LIKE 'wahlberg';

--2. How many payments were made from 3.99 to 5.99?

SELECT amount 
FROM payment 
WHERE amount BETWEEN 3.99 AND 5.99;

--3. What film does the store have the most of?
SELECT film_id, COUNT(*) AS most
FROM inventory 
GROUP BY film_id
ORDER BY most DESC
LIMIT 1;

--4. How many customers have the last name 'William?'
SELECT first_name, last_name
FROM customer 
WHERE last_name = 'William;'

--5. What store employee sold the most rentals?
SELECT staff_id
FROM rental 
GROUP BY mostrental
LIMIT 1;


--6. How many different district names are there?


--7. What film has the most amount of actors in it?


--8. from store_id 1, how many customers have a last name ending with 'es'?


--9. How many payment amounts