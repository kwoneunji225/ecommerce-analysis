-- 1. What is the date of the earliest and latest order, returned in one query?

SELECT MIN(purchase_ts) AS earliest_order
, MAX(purchase_ts) AS latest_order
FROM core.orders

-- 2. What is the average order value for purchases made in USD? What about average order value for purchases made in USD in 2019?

SELECT AVG(usd_price) AS AOV 
FROM `core.orders`
WHERE currency = 'USD'
AND purchase_ts BETWEEN '2019-01-01' AND '2019-12-31';

-- 3. Return the id, loyalty program status, and account creation date for customers who made an account on desktop or mobile. Rename the columns to more descriptive names.

SELECT id AS Customer_ID
, loyalty_program AS Loyalty_member
, created_on AS Join_date
FROM core.customers
WHERE account_creation_method IN ('desktop', 'mobile');

-- 4. What are all the unique products that were sold in AUD on website, sorted alphabetically?
SELECT DISTINCT(product_name)
FROM core.orders
WHERE currency = 'AUD' 
AND purchase_platform = 'website'
ORDER BY 1;

-- 5. What are the first 10 countries in the North American region, sorted in descending alphabetical order?
SELECT *
FROM `core.geo_lookup`
WHERE region = 'NA'
ORDER BY 1 DESC
LIMIT 10;
