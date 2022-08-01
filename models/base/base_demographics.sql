with base_demographics as (

    select 
        _airbyte_stg_demographics_hashid,
        location_key,
        population,
        population_male,
        population_female,
        population_rural,
        population_urban,
        population_largest_city,
        population_clustered,
        population_density,
        human_development_index,
        population_age_00_09,
        population_age_10_19,
        population_age_20_29,
        population_age_30_39,
        population_age_40_49,
        population_age_50_59,
        population_age_60_69,
        population_age_70_79,
        population_age_80_and_older
    from {{ source('raw_covid19', 'stg_demographics') }}

)

select * from base_demographics