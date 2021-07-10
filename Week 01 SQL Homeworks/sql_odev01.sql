-- 1)
-- film adı verilen database'den title ve description column'larını çek diyelim :
SELECT title, description FROM film

-- 2)
-- film database'inden tüm verileri çek diyelim: 
SELECT * FROM film
-- Çekilen bilgilerden length column'ını 60'dan büyük 75'den küçük olacak şekilde koşullandır diyelim :
WHERE length>60 AND length<75;

-- 3)
-- Yine öncelikle tüm verileri çekelim :
SELECT * FROM film
-- Ardından rental_rate ve replacement_cost column'larına göre veriyi koşullandıralım :
WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost = 28.99);

-- 4)
-- Bu sefer customer db'sine erişelim ve ilk adı Mary olanları bulalım.
SELECT * FROM customer
WHERE first_name='Mary';

-- 5)
-- Film db'sindeki tüm sütunları çekelim ve uzunluğu 50'den az olup rental rate'i de
-- 2.99 veya 4.99 olmayan filmleri görelim :
SELECT * FROM film
WHERE length<50 AND NOT (rental_rate=2.99 OR rental_rate=4.99)