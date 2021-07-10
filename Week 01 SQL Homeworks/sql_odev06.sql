-- 1)
-- film db'sinin rental_rate sütunundaki değerlerin ortalaması alındı.
-- Bu aşamada güzel gözükmesi adına virgülden sonraki hassasiyet 3 basamak olarak ayarlandı.
SELECT ROUND(AVG(rental_rate),3) FROM film;

-- 2)
-- film db'sindeki title sütununun C harfi ile başlayan verileri alındı ve sayısı bulundu.
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

-- 3)
-- film db'sinin içinden rental_rate'in 0.99 olduğu durumlar özelinde en 
-- uzun filmin dakika bilgisi alındı.
SELECT MAX(length) from film
WHERE rental_rate = 0.99;

-- 4)
-- 150'den uzun olan filmler için kaç farklı replacement_cost değeri olduğu bulundu.
SELECT COUNT(DISTINCT(replacement_cost)) from film
WHERE length >= 150
