-- Test assertion for all records transformed.
select
    location_key,
    date
from 
    {{ source('raw_covid19','stg_epidemiology' )}}
except
select
    location_key,
    date
from 
    {{ ref('covid19_model')}}