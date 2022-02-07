{{ config(materialized='incremental',unique_key= 't_time') }}



with give_time as(

SELECT * 
FROM "SAMPLE_DATA"."TPCDS_SF10TCL"."TIME_DIM"
WHERE to_time(concat(T_HOUR::varchar, ':', T_MINUTE, ':', T_SECOND)) <= current_time

{% if is_incremental() %}
    and t_time > (select max(t_time) from {{this}})
{% endif %}

)

SELECT * FROM give_time


