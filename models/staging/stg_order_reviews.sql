select
    *
from {{ source('olist', 'order_reviews') }}