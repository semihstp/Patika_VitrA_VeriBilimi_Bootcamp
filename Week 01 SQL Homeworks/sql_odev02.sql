-- 1) 
-- Film db'sinden tüm veriyi çektim ve replacement_cost sütununu 12.99 dahil olmak üzere 12.99 ve 16.99 aralığında seçtim
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99

-- 2)
-- actor db'sinin firs_name ve last_name sütunlarını alalım:
SELECT first_name, last_name  FROM actor
-- first_name sütunundan adı sadece Penelope, Nick ve Ed olanları alalım:
WHERE first_name IN ('Penelope', 'Nick', 'Ed');

-- 3)
-- film db'sinden her şeyi çekelim ve istenilen şartları sağlayan query'yi yazalım:
SELECT *  FROM film
WHERE (rental_rate  IN (0.99, 2.99, 4.99)) AND (replacement_cost IN (12.99, 15.99, 28.99))