
  
  create view "retail_sales"."main"."stg_customers__dbt_tmp" as (
    SELECT
    customer_id,
    customer_name,
    city,
    region
FROM "retail_sales"."main"."raw_customers"
  );
