SELECT 
    d.`Sub-Category`,
    SUM(d.Profit) AS total_profit
FROM task6.details d
GROUP BY d.`Sub-Category`
ORDER BY total_profit DESC
LIMIT 10;
