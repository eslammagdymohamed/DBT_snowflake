SELECT
*
  FROM {{ source('dbt', 'customers') }}
