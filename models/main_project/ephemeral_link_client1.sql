{{ config(materialized='ephemeral') }}

with ephemeral_test1 as (

    SELECT * FROM "SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"
)

select * from ephemeral_test1