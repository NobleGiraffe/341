-- 3. Filter out only the active orders.
-- Since we want to optimize the delivery services, 
-- from the orders table retrieve all the orders with 'Pending' and 'Processing' status 
-- and return a table with fields ORDER_ID, STATUS, STORE_ZIPCODE, CUSTOMER_ZIPCODE, REQUIRED_DATE. 
-- Order the results by STORE_ZIPCODE (ascending) and then by REQUIRED_DATE (earliest first), then by ORDER_ID.
-- The order statuses are as follows
-- Pending: 1 
-- Processing: 2
-- Rejected: 3
-- Completed : 4
-- EXAMPLE
-- 186 rows returned
-- first row
# ORDER_ID, STATUS, STORE_ZIPCODE, CUSTOMER_ZIPCODE, REQUIRED_DATE
# '1431', '2', '11432', '14580', '2018-03-12'

