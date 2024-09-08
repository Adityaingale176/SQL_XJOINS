-- Find the number of payments made by the customer ELEANOR HUNT in the payment table and rename it to Payments by ELEANOR HUNT.
-- Write Query Here


SELECT COUNT(payment_id) AS "Payments by ELEANOR HUNT" FROM payment 
JOIN customer ON payment.customer_id = customer.customer_id WHERE
first_name = 'ELEANOR' AND last_name = 'HUNT';