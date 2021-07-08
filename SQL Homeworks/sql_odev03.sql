-- 1)
-- country db'sinden country sütunundaki A ile başlayıp a ile biten tüm veriler :
SELECT *  FROM country
WHERE country LIKE 'A%a';

-- 2)
-- 5 karakter bir harf için yer tutucu tanımladıktan sonra yüzde işareti ile aradaki harfleri temsil ettim.
-- Son olarak da n harfi ile bittiğini söyledim.
SELECT *  FROM country
WHERE country LIKE '_____%n'

-- 3)
-- Film title'ları içerisinde büyük küçük harf farketmeksizin 4 tane t geçenleri listeledim.
SELECT *  FROM film 
WHERE title ILIKE '%t%t%t%t%'

-- 4)
-- C ile başlamasının yanı sıra uzunluğu 90'dan büyük olup kiralama ücreti 2.99 olan veriler:
SELECT *  FROM film  
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;