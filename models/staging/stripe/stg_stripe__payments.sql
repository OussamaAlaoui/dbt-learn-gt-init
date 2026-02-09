select
     id, orderid as order_id, paymentmethod, status, amount/100 as amount, created 
from {{ source('jaffle_shop', 'payment') }}


