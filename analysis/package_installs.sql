
with package_installs as (

    select * from {{ ref('stg_customers') }}

),

-- TEST TEST

-- order by id desc