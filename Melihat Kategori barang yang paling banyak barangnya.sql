select category.name as 'Kategori', count(product.id) as 'Jumlah Produk'
from product inner join category on product.category_id = category.id 
group by category.name order by count(product.id) desc;