-- 1)
-- actor ve customer table'larından first_name sütunlarının hepsini gösterdim.	
(
SELECT first_name FROM actor
)
UNION ALL
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
-- İlk 3 sorguyu tekrar eden başka bir sütun olan last_name için de yapalım.
-- 4.1)
--
(
SELECT last_name FROM actor
)
UNION ALL
(
SELECT last_name FROM customer
);

-- 4.2)
--
(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);

-- 4.3)
--
(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);