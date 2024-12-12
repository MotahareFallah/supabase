-- 1. Find all authors who have published more than 5 books.
SELECT 
    Authors.name,
    COUNT(Books.book_id) AS total_books
FROM 
    Authors
JOIN 
    Books ON Authors.author_id = Books.author_id
GROUP BY 
    Authors.author_id, Authors.name
HAVING 
    COUNT(Books.book_id) > 5;

-- The WHERE clause filters authors with more than 5 books by checking BookCounts.total_books.