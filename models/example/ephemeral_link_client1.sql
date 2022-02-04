{{ config(materialized='ephemeral') }}

with ephemeral_test as (

    SELECT * FROM "SAMPLE DATA"."TPCH_SF1"."CUSTOMER"
)

select *
from ephemeral_test