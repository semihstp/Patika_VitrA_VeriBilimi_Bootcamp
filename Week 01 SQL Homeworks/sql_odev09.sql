-- 1)
-- city db'sinden city sütununu çektim. Bunun yanı sıra country db'sinden country sütununu da
-- çektim. Hata vermedi çünkü altta INNER JOIN yaptım ve id'lerle eşleyerek verileri yan yana
-- alabildim
SELECT city,country FROM city
INNER JOIN country ON city.city_id = country.country_id;

-- 2)
-- customer db'sinden first_name ve last_name'i çekip iki db'nin id ile eşleyerek sanal
-- bir db oluşturdum.
SELECT first_name, last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

-- 3)
--iki db'nin id'sini eşleyip first_name ve last_name sütunlarını yan yana bastırdım.
SELECT first_name, last_name FROM rental
INNER JOIN customer ON rental.rental_id = customer.customer_id;