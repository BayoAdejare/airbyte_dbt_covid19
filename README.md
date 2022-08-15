# Sample dbt Transformation Project

dbt transformation project for Snowflake data warehouse. Performs basic transformations for staged snowflake data tables containing covid19 data.

Overview info: [Modern Data Integration Stack with Airbyte, Snowflake, and Data Build Tools](https://selectfrom.dev/modern-data-integration-stack-with-airbyte-snowflake-and-dbt-795fdecf2035)

dbt Test info: [A Beginner Guide to dbt Tests](https://blog.devgenius.io/a-beginner-guide-to-dbt-tests-31ddc4178170)

## Lineage Graph

![dag_diagram](../airbyte_dbt_covid19/imgs/dbt_SampleLineageGraph.png)

## Linting

SQL linter sqlfluff is used to check readability of the SQL scripts.

```
pip install sqlfluff
sqlfluff lint models.sql
```

More info: https://docs.sqlfluff.com/en/stable/configuration.html?highlight=dbt#dbt-project-configuration