-- 1)
-- film db'sinden title'ı n ile biten filmleri uzunluğuna göre sıralayıp 5 tanesini
-- almak adına :
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
LIMIT 5;

-- 2)
-- Bu sefer filmi kısalığına göre sıralayıp ikinci 5 en ksıa filmi almak için
-- bir OFFSET tanımladım ve 5 değeri verdim.
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
OFFSET 5
LIMIT 5;

-- 3)
-- customer db'sinden sotre_id'si 1 olanları alıp last_name'lerine göre tersten
-- sıralayarak ilk 4 kişiyi bana göster dedim.
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;