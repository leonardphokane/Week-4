# This query will calculate the average credit limit for each customer, 
# grouped by their name and country, and display the results accordingly.

SELECT 
    customer_name, 
    country, 
    AVG(credit_limit) AS average_credit_limit
FROM 
    customers
GROUP BY 
    customer_name, 
    country;
