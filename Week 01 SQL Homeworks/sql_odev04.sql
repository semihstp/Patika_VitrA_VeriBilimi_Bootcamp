-- 1)
-- replacement_cost içindeki farklı değerleri DISTINCT ile aldım.
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- 2)
-- Aldığım farklı değerleri de count ile saydırdım.
SELECT COUNT(DISTINCT replacement_cost) FROM film;


-- 3)
-- title T ile başlıyorsa ve rating değeri G ise veriyi al dedik.
SELECT * FROM film
WHERE title LIKE 'T%' AND rating='G';

-- 4)
-- 5 karakterden oluşan ülkelerin sayısı için COUNT key'ini kullandım.
SELECT COUNT(*) FROM country
WHERE country LIKE '_____';

-- 5)
-- city db'sindeki sonu R veya r ile biten tüm şehirlerin sayısı
SELECT COUNT(*) FROM city
WHERE city LIKE '%r';