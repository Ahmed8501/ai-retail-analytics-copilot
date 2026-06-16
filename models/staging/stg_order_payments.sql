select
    *
from {{ source('olist', 'order_payments') }}