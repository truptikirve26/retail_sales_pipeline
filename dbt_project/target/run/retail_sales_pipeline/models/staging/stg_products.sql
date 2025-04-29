
  
  create view "retail_sales"."main"."stg_products__dbt_tmp" as (
    SELECT
    product_id,
    product_name,
    category,
    price
FROM "retail_sales"."main"."raw_products"
  );
