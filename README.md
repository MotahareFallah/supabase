# Bookstore Database and API with Supabase

## Test Overview
This project involves designing, implementing, and querying a bookstore database using Supabase. It includes creating a RESTful edge function and writing advanced SQL queries.

---

## RESTful Edge Function

### Task
Write a RESTful API endpoint:

**GET /books**:
- Accepts optional query parameters to filter books by `author_id` and sort by `publish_date`.
- Supports pagination.

### Implementation
1. Write the edge function in `index.ts`.
2. Deploy the function to Supabase.
3. Secure the API using Supabase authentication to ensure only authenticated users can access it.

**Features**:
- Error handling with appropriate HTTP status codes.
- Pagination for efficient data retrieval.
- Query parameters for filtering and sorting.

**How to Run**:
- Deploy the function by navigating to the **Edge Functions** section in Supabase.
- Test the API using Postman or curl.

---

## Advanced SQL Queries

### Task
Write SQL queries for:
1. Finding all authors who have published more than 5 books.
2. Calculating the average book price for each country.
3. Retrieving a list of books with author names, sorted by price in descending order, and filterable by a specific year of publication.
