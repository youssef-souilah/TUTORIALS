-- syntax 
SELECT column1, column2, ...
FROM nom_table;

-- Exemple 
SELECT CustomerName, City FROM Customers;
--  affichage de tous les cols
SELECT * FROM Customers;

-- afficher les resultat sans duplication
-- le mot clés  DISTINCT
SELECT DISTINCT  Country FROM Customers;
-- filtrer les resultat  utilisant  WHERE
SELECT * FROM Customers
WHERE Country='Mexico';
-- exemple utilisant AND et OR
SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%'); 
-- exemple utilisant NOT
SELECT * FROM Customers
WHERE NOT Country = 'Spain';
-- Syntax de l'ordre
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
-- exemple
SELECT * FROM Products
ORDER BY Price DESC;
-- filtrage utilisant IS NULL et IS NOT NULL
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS  NULL;
-- limiter les resultats
SELECT * FROM Customers
LIMIT 3;

-- exemple
SELECT * FROM Products
ORDER BY Price DESC
LIMIT 3;