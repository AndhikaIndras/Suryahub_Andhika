SELECT Customer_ID, 
       SUM(Purchase_Amount) AS total_spent,
       MAX(Location) AS Location,
       MAX(Purchase_Channel) AS Channel,
       MAX(Brand_Loyalty) AS Brand_Loyalty
FROM suryamarthub.tokosuryamart.suryamart_clean
GROUP BY Customer_ID
ORDER BY total_spent DESC
LIMIT 10;