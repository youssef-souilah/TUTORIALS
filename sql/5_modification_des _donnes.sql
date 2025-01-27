-- utilisant UPDATE
UPDATE nom_table
SET column1 = value1, column2 = value2, ...
WHERE condition;
-- exemple
UPDATE Customers
SET ContactName = 'hamid', City= 'rabat'
WHERE CustomerID = 1;
-- exemple de modification des plusieurs lignes
UPDATE Customers
SET ContactName='taha';

-- utilisant DELETE
DELETE FROM nom_table WHERE condition;
-- Exemple
DELETE FROM Customers WHERE CustomerName='hamid';
-- Exemple
DELETE FROM Customers WHERE  CustomerID = 3;
-- supprimer tous les lignes
DELETE FROM Customers;