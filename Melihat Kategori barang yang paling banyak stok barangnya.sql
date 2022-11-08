select category.name as 'Kategori Barang', sum(product.stock) as 'Jumlah Stok Keseluruhan Barang'
from product inner join category on product.category_id = category.id 
group by category.name order by sum(product.stock) desc;