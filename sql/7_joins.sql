--Joins
INNER JOIN : Renvoie uniquement les enregistrements qui ont des valeurs 
             correspondantes dans les deux tables.
LEFT JOIN : Renvoie tous les enregistrements de la table de gauche et les enregistrements 
            correspondants de la table de droite. Si aucune correspondance n est trouvée, 
            les valeurs de la table de droite seront NULL.
RIGHT JOIN : Renvoie tous les enregistrements de la table de droite et les enregistrements 
             correspondants de la table de gauche. Si aucune correspondance n est trouvée, 
             les valeurs de la table de gauche seront NULL.
-- INNER JOIN
SELECT p.id, p.name, c.name
FROM product p
INNER JOIN category c ON p.category_id = c.id;
-- LEFT JOIN
SELECT Customers.CustomerName, Orders.id
FROM Customers
LEFT JOIN Orders ON Customers.id = Orders.CustomerID
ORDER BY Customers.CustomerName;
-- RIGHT  JOIN
SELECT Customers.CustomerName, Orders.id
FROM Orders
RIGHT JOIN Customers ON  Orders.CustomerID =Customers.id 
ORDER BY Customers.CustomerName;
