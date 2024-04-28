-- Retrieve the total number of orders placed.

SELECT 
    COUNT(order_id) AS total_number_of_orders_placed
FROM
    orders;