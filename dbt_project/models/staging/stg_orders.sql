SELECT
    order_id,
    customer_name,
    product_name,
    category,
    order_date,
    amount
FROM {{ ref('raw_sales_data') }}