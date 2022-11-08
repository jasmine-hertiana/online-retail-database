-- saat ini awal bulan november, 1 bulan terakhir adalah oktober, maka akan tampil rata-rata pada bulan oktober dan rata-rata pada awal bulan november ini
select month(transaction.trans_date) AS 'Bulan Terakhir', AVG(transaction.quantity*product.price) as 'Rata-Rata Transaksi'
FROM transaction inner join product
on transaction.product_id = product.id 
GROUP BY month(transaction.trans_date)
ORDER BY transaction.trans_date desc limit 2;
