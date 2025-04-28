
  
  create view "retail_sales"."main"."stg_orders__dbt_tmp" as (
    SELECT
    order_id,
    customer_name,
    product_name,
    category,
    order_date,
    amount
FROM "retail_sales"."main"."raw_sales_data"
  );
