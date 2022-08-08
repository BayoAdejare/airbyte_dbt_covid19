-- Test assertion for cumulative confirmed cases not greater than 0.
select
    location_key,
    date,
    sum(cumulative_confirmed) as total_cumulative_confirmed
from 
    {{ source('raw_covid19','stg_epidemiology' )}}
group by 
    location_key,
    date
having not(total_cumulative_confirmed >= 0)