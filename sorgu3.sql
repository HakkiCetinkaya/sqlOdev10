SELECT rental_id, first_name, last_name 
FROM rental r
FULL JOIN customer c ON c.customer_id = r.customer_id;