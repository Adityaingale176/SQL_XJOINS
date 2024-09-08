-- Calculate the total amount of money collected from payments associated with the store having store_id 1. To identify these payments, use the staff table to first find which staff members work at this store. Rename the resulting total amount to "Total Amount Received from Store 1."
-- Write Query Here


SELECT SUM(amount) AS "Total Amount Received from Store 1" from payment
JOIN staff ON payment.staff_id = staff.staff_id 
WHERE staff.store_id = 1;