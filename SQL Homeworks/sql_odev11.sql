-- 1)
-- actor ve customer table'larından first_name sütunlarını gösterdim.	
(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
);


-- 2)
-- actor ve customer table'ındaki first_name'i kesişen verileri aldım.
(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);


-- 3)
-- actor table'ında olup customer table'ında olmayan isimleri aldım.
(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);


-- 4)
-- İlk 3 sorguyu tekrar eden başka sütunları da göstererek yapalım. Yani ALL kullanalım.
-- 4.1)
--
(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
);

-- 4.2)
--
(
SELECT first_name FROM actor
)
INTERSECT ALL
(
SELECT first_name FROM customer
);

-- 4.3)
--
(
SELECT first_name FROM actor
)
EXCEPT ALL
(
SELECT first_name FROM customer
);