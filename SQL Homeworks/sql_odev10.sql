-- 1)
-- city ve country table'larını id'lerine göre eşleyerek soldaki table'a göre
-- join'leme işlemi gerçekleştirdim.
SELECT city, country FROM city 
LEFT JOIN country ON city.country_id = country.country_id;

-- 2)
-- İlgili yerlerden sütunlarımı çektim ve id karşılaştırmasının ardından
-- sağdan join'ledim. Eğer soldan join'leseydim id'lerin hepsi NULL dönecekti.
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer 
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

-- 3)
--  Yukarıdaki örneklerde olduğu gibi ilgili table'ların id'lerinin karşılaştırılarak
-- join'leme işleminin yapılması. Bu sefer FULL JOIN kullandım.
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer 
FULL JOIN rental ON customer.customer_id = rental.rental_id;


