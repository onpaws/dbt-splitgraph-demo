SELECT 
  *
FROM {{ source('paws_dbt', 'some_table') }}
