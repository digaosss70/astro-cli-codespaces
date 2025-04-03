{{ config(
    schema='raw',
    materialized='view'
) }}

SELECT * FROM {{ source('postgres_source', 'dag') }}