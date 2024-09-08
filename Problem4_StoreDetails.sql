-- Write a query to display for each store its store ID, city, and country.
-- Write Query Here

SELECT store_id, city, country from store 
JOIN address ON store.address_id = address.address_id 
JOIN city ON address.city_id = city.city_id
JOIN country  ON city.country_id = country.country_id;


