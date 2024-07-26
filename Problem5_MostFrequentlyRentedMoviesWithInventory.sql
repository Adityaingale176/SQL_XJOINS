-- Display the movies that have been rented the most frequently, considering only those films that are currently in the inventory, ordered by rental frequency in descending order.
-- Write Query Here
SELECT f.title, COUNT(r.rental_id) AS rental_count
FROM film f
INNER JOIN inventory i ON f.film_id = i.film_id
INNER JOIN rental r ON i.inventory_id = r.inventory_id
GROUP BY f.title
ORDER BY rental_count DESC;