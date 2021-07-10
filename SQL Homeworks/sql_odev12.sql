-- 1)
-- film db'sindeki ortalama film uzunluğundan uzun olan film sayısını bulalım:
SELECT COUNT(*) FROM film
WHERE length > (
	SELECT AVG(length) FROM film
);


-- 2)
-- film db'sindeki en yüksek rental_rate değerine sahip olan film sayısını bulalım:
SELECT COUNT(*) FROM film
WHERE rental_rate = (
	SELECT MAX(rental_rate) FROM film
);

-- 3)
-- film db'sindeki replacement_cost ve rental_rate değeri en düşük olan filmlerin
-- sayısını bulalım. Bu işlemi yaparken iki farklı alt sorgu kullanalım:
SELECT * FROM film
WHERE replacement_cost = 
(
	SELECT MIN(replacement_cost) FROM film
)
AND rental_rate = 
(
	SELECT MIN(rental_rate) FROM film
);

-- 4)
-- payment tablosundan en fazla alışveriş yapan müşterileri çoktan aza sıralayalım:
SELECT customer_id, COUNT(customer_id) FROM payment
GROUP BY customer_id
ORDER BY COUNT(customer_id) DESC