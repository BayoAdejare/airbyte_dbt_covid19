# airbyte_dbt_covid19

dbt transformation project for Snowflake data warehouse. Performs basic transformations for staged snowflake data tables containing covid19 data.

## Model

![dag_diagram](https://user-images.githubusercontent.com/4624500/174817608-f8513b8f-932e-4c7e-b1e6-2e6ed7f40f6d.png)

## dbt Metrics

## Linting

SQL linter sqlfluff is used to check readability of the SQL scripts.

```
pip install sqlfluff
sqlfluff lint models.sql
```

More info: https://docs.sqlfluff.com/en/stable/configuration.html?highlight=dbt#dbt-project-configuration
