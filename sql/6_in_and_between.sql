-- utilisation IN
SELECT column
FROM nom_table
WHERE column IN (value1, value2, ...);

--Exemple
SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');

--Exemple utilisant NOT
SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');

--utilisation IN  avec des requetes SELECT
SELECT column(s)
FROM nom_table
WHERE column IN (SELECT column FROM table2 );

-- Exemple
SELECT *
FROM product
WHERE category_id NOT IN (SELECT id FROM category );

-- utilisant BETWEEN
SELECT column
FROM nom_table
WHERE column BETWEEN value1 AND value2;
-- Exemple
SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;
-- Exemple utilisant NOT
SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;
--
SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';

