-- 3. Retrieve a list of books that includes author names, sorted by price in descending order, and filterable by a specific year of publication.
SELECT 
    Books.title,
    Authors.name,
    Books.price,
    Books.publish_date
FROM 
    Books
JOIN 
    Authors ON Books.author_id = Authors.author_id
WHERE 
    EXTRACT(YEAR FROM Books.publish_date) = 2024          
ORDER BY 
    Books.price DESC;
-- EXTRACT: Filters rows to include only those published in the specified year.