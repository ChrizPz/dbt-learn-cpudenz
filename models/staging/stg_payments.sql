select 
id,
orderid as order_id,
paymentmethod,
status,
amount,
created,
_batched_at 
from {{ source ('src_payments','payments')}}