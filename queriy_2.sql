
-- 2. Calculate the average book price for each country, based on the authors' countries.
SELECT 
    Authors.country,
    AVG(Books.price)
FROM 
    Authors
JOIN 
    Books ON Authors.author_id = Books.author_id
GROUP BY 
    Authors.country
ORDER BY 
    AVG(Books.price) DESC;

-- GROUP BY: Groups the results by the country column in the Authors table.
-- ORDER BY: Sorts the results in descending order of the average book price.
