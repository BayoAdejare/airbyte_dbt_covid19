with base_economy as (

    select 
        _airbyte_stg_economy_hashid,
        gdp_usd,
        location_key,
        gdp_per_capita_usd,
        human_capital_index 
    from {{ source('raw_covid19', 'stg_economy') }}

)

select * from base_economy