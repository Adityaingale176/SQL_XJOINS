-- Find the number of payments made by the customer ELEANOR HUNT in the payment table and rename it to Payments by ELEANOR HUNT.
-- Write Query Here
SELECT COUNT(*) AS "Payments by ELEANOR HUNT"
FROM payment
WHERE customer_id = (
    SELECT customer_id
    FROM customer
    WHERE first_name = 'ELEANOR' AND last_name = 'HUNT'
);