

select * from {{ source('public', 'source') }}
where marks > 85