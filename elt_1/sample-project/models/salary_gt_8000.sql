-- Get salary more than 8000

{{ config(materialized='table') }}

select *
from {{ source('stage', 'users') }}
where 1=1
and salary > 8000