-- utilisant EXISTS
SELECT * FROM product p
WHERE EXISTS (
    SELECT 1 FROM category c 
    WHERE c.id = p.category_id AND c.name = 'Electronics'
);
