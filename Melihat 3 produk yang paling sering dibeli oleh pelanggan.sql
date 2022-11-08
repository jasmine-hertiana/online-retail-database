select product.name as 'Barang Paling Laris', sum(transaction.quantity) as 'Dibeli Sebanyak' 
from transaction inner join product 
on transaction.product_id = product.id 
group by product.name 
order by sum(transaction.quantity) desc limit 3;