
with test_test_test as (

    select * from {{ ref('stg_customers') }}

),

-- TEST TEST

-- order by id desc