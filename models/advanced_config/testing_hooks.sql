{{ config(materialized='table', post_hook= 'grant select on {{this}} to role hook_test' ) }}

with hook1 as (

SELECT * FROM "SAMPLE_DATA"."TPCH_SF1"."REGION"

)

SELECT * FROM hook1