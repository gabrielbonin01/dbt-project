{{ config(materialized='table',alias='config_test',schema='advanced_config',database='analytics_test') }}

select * from "ANALYTICS"."DBT"."CUSTOMER_ORDERS"
WHERE nation >= {{var('my_var2')}}