SELECT 
    cohort_year,
	COUNT(DISTINCT customer_id) AS total_customers,
	SUM(total_revenue) AS sum_total_revenue
FROM cohort_analysis
GROUP BY cohort_year