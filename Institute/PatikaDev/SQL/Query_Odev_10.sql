/*1. SORU*/
--SELECT country.country, city.city
--FROM city LEFT JOIN country
--ON city.country_id = country.country_id
--ORDER BY country.country;

/*2. SORU*/
--SELECT DISTINCT customer.first_name, customer.last_name
--FROM customer RIGHT JOIN payment
--ON payment.customer_id = customer.customer_id
--ORDER BY customer.first_name;

/*3. SORU*/
SELECT DISTINCT customer.first_name, customer.last_name
FROM customer FULL JOIN rental
ON customer.customer_id = rental.customer_id
ORDER BY customer.first_name;