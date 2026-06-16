select
    *
from {{ source('olist', 'category_translation') }}