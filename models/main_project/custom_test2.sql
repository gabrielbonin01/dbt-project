{{ config(materialized='table') }}


with custom_test2 as (

SELECT * FROM "SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"

)

SELECT *FROM custom_test2