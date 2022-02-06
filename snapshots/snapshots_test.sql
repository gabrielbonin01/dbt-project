
{% snapshot snapshots_test %}
    {{
        config(
          target_database='analytics',
          target_schema='snapshots',
          unique_key='id',

          strategy='timestamp',
          updated_at='updated_at',
        )
    }}

    select * from {{ ref('testing_snapshots') }}

{% endsnapshot %}