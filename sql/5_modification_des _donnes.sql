-- utilisant UPDATE
UPDATE nom_table
SET column1 = value1, column2 = value2, ...
WHERE condition;
-- exemple
UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;
-- exemple de modification des plusieurs lignes
UPDATE Customers
SET ContactName='Juan';

-- utilisant DELETE
DELETE FROM nom_table WHERE condition;
-- Exemple
DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';
-- supprimer tous les lignes
DELETE FROM Customers;