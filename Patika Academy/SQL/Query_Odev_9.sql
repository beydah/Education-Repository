/*1. SORU*/
--SELECT country, city FROM country
--INNER JOIN city ON city.country_id = country.country_id

/*2. SORU*/
--SELECT payment_id, first_name, last_name FROM payment
--INNER JOIN customer ON payment.customer_id = customer.customer_id;

/*3. SORU*/
SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id