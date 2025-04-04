-- models/raw/dag.sql
{{
  config(
    materialized='table',
    schema='raw'
  )
}}

SELECT * 
FROM {{ source('postgres_source', 'dag') }}