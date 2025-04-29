SELECT
    customer_id,
    customer_name,
    city,
    region
FROM {{ ref('raw_customers') }}