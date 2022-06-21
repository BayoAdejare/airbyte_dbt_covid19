# dbt-transformations
dbt transformations for Snowflake data warehouse.

## Linting

SQL linter sqlfluff is used to check readability of the SQL scripts.

```
pip install sqlfluff
sqlfluff lint models.sql
```

More info: https://docs.sqlfluff.com/en/stable/configuration.html?highlight=dbt#dbt-project-configuration