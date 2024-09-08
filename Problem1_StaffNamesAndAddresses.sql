-- Display the first and last names, as well as the address, of each staff member.
-- Write Query Here


SELECT first_name , last_name , address FROM staff JOIN address ON staff.address_id = address.address_id;