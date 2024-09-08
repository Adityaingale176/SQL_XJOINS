-- How many copies of the film "Hunchback Impossible" exist in the inventory system?
-- Write Query Here

SELECT COUNT(inventory_id) AS 'Number of Copies' from inventory JOIN film ON inventory.film_id = film.film_id WHERE film.title = 'Hunchback Impossible';