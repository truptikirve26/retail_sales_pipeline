SELECT
    customer_id,
    customer_name,
    city,
    region
FROM {{ ('raw_customers') }}