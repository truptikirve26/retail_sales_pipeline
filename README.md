# retail_sales_pipeline
# Retail Sales Data Pipeline Project - API to Dashboard

## Overview
This project demonstrates a complete data pipeline that extracts sales data from a simulated API, stores in AWS Redshift, transforms 
it using dbt into a Snowflake Schema , and visualize the results with a PowerBI dashboard.


## Tech Stack
- **Postman** (API Testing)
- **Airbyte** (Data Ingestion/Extraction)
- **AWS Redhift** (Data Storage)
- **dbt** (Data Modeling and Transformation)
- **Power BI** (Data Visualization)


## Project Structure
- 'api_extraction/'
- 'raw_data_storage/'
- 'dbt_project/'
- 'dashboard/'
- 'assets/'

## Highlights
- Designed Snowflake schema inside Redshift
- Developed dbt models: staging and fact tables
- Created a dashboard to show top-selling products, revenue trends


## How to run
1. Simulate API responses using Postman
2. Set up Airbyte to pull data into Redshift
3. Run dbt models for transformations
4. Visualize using Power BI 

