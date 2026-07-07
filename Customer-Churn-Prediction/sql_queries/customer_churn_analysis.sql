-- Total Customers
SELECT COUNT(*) AS total_customers
FROM customer_churn;

-- Total Churned Customers
SELECT COUNT(*) AS churned_customers
FROM customer_churn
WHERE churn='Yes';

-- Churn Rate
SELECT COUNT(*) FILTER (WHERE churn='Yes')*100.0/COUNT(*) AS churn_rate
FROM public.customer_churn;

--Contract-wise Churn
SELECT contract, 
COUNT(*) AS customers,
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) AS churned
FROM customer_churn
GROUP BY contract
ORDER BY churned DESC;

-- Internet Service Churn
SELECT internetservice,
COUNT(*) AS customers,
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) AS churned
FROM customer_churn
GROUP BY internetservice;

-- Payment Method Churn
SELECT paymentmethod,
COUNT(*) AS customers,
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) AS churned
FROM customer_churn
GROUP BY paymentmethod;

-- Average Monthly Charges
SELECT churn,
ROUND(AVG(monthlycharges),2)
FROM customer_churn
GROUP BY churn;

-- Average Tenure
SELECT churn,
ROUND(AVG(tenure),2)
FROM customer_churn
GROUP BY churn;

-- Senior Citizen Churn
SELECT seniorcitizen,
COUNT(*) AS customers,
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) AS churned
FROM customer_churn
GROUP BY seniorcitizen;

-- Top Insights
SELECT contract,
ROUND(AVG(monthlycharges),2) AS avg_bill,
COUNT(*) AS customers
FROM customer_churn
GROUP BY contract;