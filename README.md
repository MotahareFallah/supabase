# Bookstore Database and API with Supabase

## Test Overview
This project involves designing, implementing, and querying a bookstore database using Supabase. It includes creating a RESTful edge function and writing advanced SQL queries.

---

## Database Design and Implementation

### Task
Design and implement a relational database with two tables: **Books** and **Authors**.

- **Books**:
  - Columns: `book_id`, `title`, `author_id`, `price`, `publish_date`
- **Authors**:
  - Columns: `author_id`, `name`, `country`

Ensure proper foreign key constraints are configured.

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
- Deploy the function to **Edge Functions** in Supabase.
- Test the API using Postman or curl.



## Setup Instructions

1. Clone the repository:
   ```bash
   git clone git@github.com:MotahareFallah/supabase.git
   cd supabase
   ```

2. Set up environment variables for Supabase:
   - Create a `.env` file:
     ```env
     SUPABASE_URL=https://your-supabase-url.supabase.co
     SUPABASE_KEY=your-service-key
     ```

3. Running Edge Functions locally
    ```bash
    supabase start # start the supabase stack
    supabase functions serve # start the Functions watcher
    ```

## Advanced SQL Queries

### Task
Write SQL queries for:
1. Finding all authors who have published more than 5 books.
2. Calculating the average book price for each country.
3. Retrieving a list of books with author names, sorted by price in descending order, and filterable by a specific year of publication.


## API Testing with Postman
- API functionality can be demonstrated using the provided Postman collection (`supabase.postman_collection.json`).