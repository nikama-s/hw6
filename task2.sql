SELECT
    COUNT(CASE WHEN amount > 3 THEN payment_id END) count
FROM payment;