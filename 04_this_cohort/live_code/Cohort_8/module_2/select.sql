/* MODULE 2 */
/* SELECT */


/* 1. Select everything in the customer table */
SELECT * FROM customer;

/* 2. Use sql as a calculator */
SELECT 1+1 AS [2], PI() as [pi];


/* 3. Add order by and limit clauses */
SELECT * FROM customer
ORDER BY customer_last_name
LIMIT 5;


/* 4. Select multiple specific columns */
SELECT customer_first_name, customer_last_name FROM customer;


/* 5. Add a static value in a column */
SELECT customer_first_name, 5 FROM customer;