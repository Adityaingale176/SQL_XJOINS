-- Display all actors who appear in the film "Alone Trip" using subqueries.
-- Write Query Here

Select first_name, last_name from actor WHERE actor_id IN (
 SELECT actor_id from film_actor WHERE film_id = (
    SELECT film_id from film WHERE title = 'Alone Trip')
)
