CREATE DATABASE telco_db;
USE telco_db;

SELECT * FROM customer_churn LIMIT 10;

SELECT * FROM customer_churn;	

SELECT * FROM customer_churn LIMIT 5;

SELECT CustomerID, 'Monthly Charge', 'Total Charges'
FROM customer_churn;

SELECT COUNT(*) AS Total_Customers
FROM customer_churn;

SELECT COUNT(*) 
FROM customer_churn
WHERE `Churn Label` = 1;

SELECT CustomerID, 'Monthly Charge'
FROM customer_churn
ORDER BY 'Monthly Charges' DESC
LIMIT 5;

SELECT Contract, COUNT(*) AS total_customers
FROM customer_churn
GROUP BY Contract;

SELECT *
FROM customer_churn
WHERE 'Monthly Charges' > 100;

