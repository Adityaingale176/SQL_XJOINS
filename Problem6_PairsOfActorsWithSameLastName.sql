SELECT a1.actor_id AS actor_id1, a1.first_name AS first_name1, 
       a2.actor_id AS actor_id2, a2.first_name AS first_name2
FROM actor a1
JOIN actor a2 ON a1.last_name = a2.last_name 
              AND a1.actor_id < a2.actor_id
ORDER BY a1.last_name, a1.first_name, a2.actor_id;
