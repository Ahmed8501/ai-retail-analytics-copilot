*Sales metrics*

total_revenue = sum(price + freight_value)
product_revenue = sum(price)
freight_revenue = sum(freight_value)
order_count = count(distinct order_id)
items_sold = count(order_item_id)
average_order_value = total_revenue / order_count
average_item_value = product_revenue / items_sold

*Payment metrics*
total_payment_value = sum(payment_value)
average_payment_value = avg(payment_value)
installment_order_count = count of payments where payment_installments > 1

*Customer metrics*
customer_count = count(distinct customer_id)
unique_customer_count = count(distinct customer_unique_id)
repeat_customer_count = customers with more than one order

*Review metrics*
average_review_score = avg(review_score)
low_review_count = count of reviews where review_score <= 2
high_review_count = count of reviews where review_score >= 4

*Delivery metrics*
average_delivery_days = avg(days between purchase date and delivered customer date)
late_delivery_count = orders delivered after estimated delivery date
late_delivery_rate = late_delivery_count / delivered_order_count

*Product/category metrics*
top_products_by_revenue
top_categories_by_revenue
top_sellers_by_revenue
