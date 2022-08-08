-- Test assertion for new confirmed cases greater than cumulative confirmed.
select
    location_key,
    date,
    sum(new_confirmed) as total_new_confirmed,
	sum(cumulative_confirmed) as total_cumulative_confirmed
from 
    {{ ref('base_epidemiology')}}
group by 
    location_key,
    date
having (total_new_confirmed > total_cumulative_confirmed)