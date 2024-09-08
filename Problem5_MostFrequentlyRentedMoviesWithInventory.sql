-- Display the movies that have been rented the most frequently, considering only those films that are currently in the inventory, ordered by rental frequency in descending order.
-- Write Query Here

SELECT title , COUNT(rental.rental_id) from film 
JOIN inventory ON film.film_id = inventory.film_id
JOIN rental ON inventory.inventory_id = rental.inventory_id
GROUP BY film.film_id, title
ORDER BY COUNT(rental.rental_id) DESC ; 


