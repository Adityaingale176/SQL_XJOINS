-- Calculate the total amount paid by each customer. Display the customer_id, first_name, last_name, and the total amount paid, and sort the results alphabetically by the last_name and then by the first_name.
-- Write Query Here

SELECT customer.customer_id, first_name, last_name, SUM(amount) AS total_paid
FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id, first_name, last_name
ORDER BY last_name, first_name;