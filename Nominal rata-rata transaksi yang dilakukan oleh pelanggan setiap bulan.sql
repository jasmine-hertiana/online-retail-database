select month(transaction.trans_date) AS 'Bulan', AVG(transaction.quantity*product.price) as 'Rata-Rata Transaksi'
FROM transaction inner join product
on transaction.product_id = product.id 
GROUP BY month(transaction.trans_date)
ORDER BY transaction.trans_date desc;

