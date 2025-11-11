SELECT
*
FROM {{ source('dbt', 'geolocation') }}