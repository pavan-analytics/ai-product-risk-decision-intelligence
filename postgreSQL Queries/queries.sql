Q1: How many products are high risk vs low risk?
SELECT
    risk_category, 
	COUNT(*) AS Product_Count
FROM product_risk_predictions
GROUP BY risk_category;

Q2: How much revenue is coming from high-risk products?
SELECT
    risk_category,
    SUM(total_revenue) AS total_revenue
FROM product_risk_predictions
GROUP BY risk_category;

Q3: What percentage of products are classified as high risk?
SELECT
    ROUND(
        100.0 * SUM(CASE WHEN risk_category = 'High Risk' THEN 1 ELSE 0 END) 
        / COUNT(*),
        2
    ) AS high_risk_percentage
FROM product_risk_predictions;

Q4: Which high-risk products need immediate action?
SELECT
    stockcode,
    total_revenue,
    total_units,
    order_count
FROM product_risk_predictions
WHERE risk_category = 'High Risk'
ORDER BY total_revenue ASC
LIMIT 10;

Q5: Which low-risk products generate the most revenue?
SELECT
    stockcode,
    total_revenue,
    total_units
FROM product_risk_predictions
WHERE risk_category = 'Low Risk'
ORDER BY total_revenue DESC
LIMIT 10;

Q6: Which products have low order frequency but high unit sales?
SELECT
    stockcode,
    total_units,
    order_count
FROM product_risk_predictions
WHERE order_count < 5
ORDER BY total_units DESC;

Q7: Which products generate the highest revenue per order?
SELECT
    stockcode,
    ROUND(total_revenue ::numeric / NULLIF(order_count, 0), 2) AS revenue_per_order
FROM product_risk_predictions
ORDER BY revenue_per_order DESC
LIMIT 10;

Q8: Do high-risk products also have low demand?
SELECT
    risk_category,
    AVG(order_count) AS avg_orders,
    AVG(total_units) AS avg_units
FROM product_risk_predictions
GROUP BY risk_category;

Q9: Which products sell consistently but generate low revenue?
SELECT
    stockcode,
    order_count,
    total_revenue
FROM product_risk_predictions
WHERE order_count >= 10
  AND total_revenue < (
      SELECT AVG(total_revenue) FROM product_risk_predictions
  )
ORDER BY total_revenue;


