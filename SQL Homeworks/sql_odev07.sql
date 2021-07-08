-- 1)
-- film db'sindeki rating sütunu gruplandı.
SELECT rating FROM film
GROUP BY rating;

-- 2)
-- film db'sindeki replacement_cost sütununu gruplayıp sayısı 50'den az olan 
-- replacement_cost'lar harici hepsini al ve ORDER BY ile bana sırala dedik.
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY replacement_cost

-- 3)
-- customer db'sini alıp store_id ile grupladım.
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id

-- 4)
-- city db'sini countr_id'ye göre grupladım. Ardından count'a göre sıralayıp
-- en yüksek değeri gösterebilmek adına LIMIT'i 1 koydum.
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1