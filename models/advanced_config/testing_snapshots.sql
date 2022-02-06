{{ config(materialized='table') }}

with source_data as (

    select 1 as id, 'AL' as state, '2020-05-01 00:05:00.000'::timestamp as updated_at /* I made a change here where state and date was NY and 2020-01 before to see if the change worked   */
    union all
    select null as id, 'CT' as state, '2020-01-01 00:00:00.000'::timestamp as updated_at
    union all
    select 4 as id, 'VT' as state, '2020-01-01 00:00:00.000'::timestamp as updated_at

)

select *
from source_data