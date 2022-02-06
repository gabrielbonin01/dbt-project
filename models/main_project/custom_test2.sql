{{ config(materialized='table') }}


SELECT * FROM "SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"