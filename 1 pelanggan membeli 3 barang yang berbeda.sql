-- satu pelanggan dapat membeli tiga barang yang berbeda, maka tabel transaction akan terisi sebagai berikut :
insert into transaction (customer_id, product_id, quantity, transaction_status_id, trans_date) values
(11, 2, 1, 4, '2022-11-05'),
(11, 4, 2, 4, '2022-11-06'), 
(11, 3, 1, 4, '2022-11-02');