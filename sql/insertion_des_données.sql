-- Syntax
INSERT INTO nom_table (column1, column2, column3, ...)
VALUES (val1, val2, val3, ...);
-- Exemple
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('karim', 'karim b. baroudi', 'dar mhraz 10', 'mdiq', '49000', 'Morocco');

-- insertion  plusieurs linges

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
('karim', 'karim b. baroudi', 'dar mhraz 10', 'mdiq', '49000', 'Morocco'),
('reda', 'reda b. baroudi', 'ahrik 10', 'martil', '49000', 'Morocco'),
('ahlan', 'ahlan b. baroudi', 'shbar 10', 'martil', '49000', 'Morocco');