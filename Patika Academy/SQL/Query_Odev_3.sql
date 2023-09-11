/*1. SORU*/
--SELECT * FROM country
--WHERE country ~~ 'A%a';

/*2. SORU*/
--SELECT * FROM country
--WHERE country ~~ '%_____n';

/*3. SORU*/
--SELECT * FROM film
--WHERE title ~~* '%T%T%T%T%';

/*4. SORU*/
SELECT * FROM film
WHERE title ~~ 'C%' AND length > 90 AND rental_rate = 2.99