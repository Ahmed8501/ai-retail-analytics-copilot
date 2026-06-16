select
    "order_id" as order_id,
    "payment_sequential" as payment_sequential,
    lower("payment_type") as payment_type,
    "payment_installments" as payment_installments,
    "payment_value" as payment_value
from {{ source('olist', 'order_payments') }}