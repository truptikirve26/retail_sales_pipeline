
  
    
    

    create  table
      "retail_sales"."main"."fct_sales__dbt_tmp"
  
    as (
      WITH orders AS (
    SELECT * FROM "retail_sales"."main"."stg_orders"
),
    customers AS (
    SELECT * FROM "retail_sales"."main"."stg_customers"
    ),
    products AS (
    SELECT * FROM "retail_sales"."main"."stg_products"
    )

SELECT
    o.order_id,
    o.order_date,
    c.customer_name,
    c.city,
    c.region,
    p.product_name,
    p.category,
    p.price,
    o.amount
FROM orders o
LEFT JOIN customers c ON o.customer_name = c.customer_name
LEFT JOIN products p ON o.product_name = p.product_name
    );
  
  