-- 1. Total products by category
SELECT main_category,
       COUNT(*) AS total_products
FROM products
GROUP BY main_category
ORDER BY total_products DESC;


-- 2. Average rating and total reviews by category
SELECT main_category,
       ROUND(AVG(rating), 2) AS avg_rating,
       SUM(rating_count) AS total_reviews
FROM products
GROUP BY main_category
ORDER BY total_reviews DESC;


-- 3. Discount analysis by category
SELECT main_category,
       ROUND(AVG(discount_percentage), 2) AS avg_discount,
       ROUND(AVG(actual_price), 2) AS avg_actual_price,
       ROUND(AVG(discounted_price), 2) AS avg_discounted_price
FROM products
GROUP BY main_category
ORDER BY avg_discount DESC;


-- 4. Top 10 most reviewed products
SELECT product_name,
       main_category,
       rating,
       rating_count
FROM products
ORDER BY rating_count DESC
LIMIT 10;


-- 5. Top rated products with significant reviews
SELECT product_name,
       main_category,
       rating,
       rating_count
FROM products
WHERE rating >= 4.5
  AND rating_count > 1000
ORDER BY rating DESC, rating_count DESC
LIMIT 10;


-- 6. Discount efficiency (high discount but low rating)
SELECT product_name,
       main_category,
       discount_percentage,
       rating
FROM products
WHERE discount_percentage > 50
  AND rating < 3.5
ORDER BY discount_percentage DESC;


-- 7. High-performing products (high rating + high engagement)
SELECT product_name,
       main_category,
       rating,
       rating_count
FROM products
WHERE rating >= 4.0
  AND rating_count > 5000
ORDER BY rating_count DESC;


-- 8. Price band distribution
SELECT
    CASE
        WHEN actual_price < 500 THEN 'Low'
        WHEN actual_price BETWEEN 500 AND 2000 THEN 'Mid'
        ELSE 'High'
    END AS price_band,
    COUNT(*) AS product_count
FROM products
GROUP BY price_band;


-- 9. Correlation proxy: discount vs engagement
SELECT main_category,
       ROUND(AVG(discount_percentage), 2) AS avg_discount,
       ROUND(AVG(rating_count), 0) AS avg_engagement
FROM products
GROUP BY main_category
ORDER BY avg_engagement DESC;


-- 10. Products outperforming category average rating
WITH category_avg AS (
    SELECT main_category,
           AVG(rating) AS avg_rating
    FROM products
    GROUP BY main_category
)
SELECT p.product_name,
       p.main_category,
       p.rating,
       c.avg_rating
FROM products p
JOIN category_avg c
ON p.main_category = c.main_category
WHERE p.rating > c.avg_rating
ORDER BY p.rating DESC;
