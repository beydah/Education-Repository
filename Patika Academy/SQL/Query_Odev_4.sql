/*1.SORU*/
--SELECT DISTINCT replacement_cost FROM film;

/*2. SORU*/
--SELECT COUNT(DISTINCT replacement_cost) FROM film;

/*3. SORU*/
-- SELECT COUNT(*) FROM film WHERE title ~~ 'T%' AND rating = 'G';

/*4. SORU*/
--SELECT COUNT(country) FROM country WHERE country ~~ '_____';

/*5. SORU*/
SELECT COUNT(city) FROM city WHERE city ~~* '%r';
