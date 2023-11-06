/*
TASK-2
*/

SELECT
    o.order_id,
    p.name AS product_name,
    oi.quantity,
    (oi.quantity * oi.unit_price) AS total_amount
FROM
    orders o
    JOIN order_items oi ON o.order_id = oi.order_id
    JOIN products p ON oi.product_ID = p.product_id
ORDER BY
    o.order_id ASC;


