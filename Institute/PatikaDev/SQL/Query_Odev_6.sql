/*1. SORU*/
--SELECT ROUND(AVG(rental_rate),2) AS ortalama FROM film;

/*2. SORU*/
--SELECT COUNT(title) AS c_ile_baslayan_film_sayisi FROM film
--WHERE title LIKE 'C%';

/*3. SORU*/
--SELECT MAX(length) FROM film
--WHERE rental_rate = 0.99;

/*4. SORU*/
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;