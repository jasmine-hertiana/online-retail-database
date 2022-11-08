-- mengisi data category
insert into category (name) values 
('heels'), 
('flat shoes'), 
('sandal'), 
('wedges'), 
('sneakers'),
('slip on'),
('loafers'),
('boots'),
('pantofel'),
('ankle boots');

-- mengisi data product
insert into product (category_id, name, stock, price, description) values 
(10, 'rey shoes', 79, 100000, 'tersedia ukuran S, M, L, XL'), 
(10, 'nanny shoes', 3, 105000, 'tersedia ukuran L, XL'), 
(10, 'amy shoes', 79, 100000, 'tersedia ukuran S, M, L, XL'), 
(10, 'nude shoes', 3, 105000, 'tersedia ukuran L, XL'), 
(8, 'dolf shoes', 10, 70000, 'tersedia ukuran S, M, L'), 
(1, 'saldine shoes', 19, 200000, 'tersedia ukuran M, L, XL'), 
(5, 'bold shoes', 23, 150000, 'tersedia ukuran S, M, L, XL'),
(1, 'dine shoes', 9, 80000, 'tersedia ukuran S, M, L'),
(2, 'dive shoes', 34, 100000, 'tersedia ukuran M, L, XL'),
(3, 'dino sandal', 50, 150000, 'tersedia ukuran S, M, L, XL'),
(7, 'jean shoes', 7, 90000, 'tersedia ukuran S, M, L'),
(9, 'panto shoes', 80, 300000, 'tersedia ukuran S, M, L, XL'),
(4, 'ane shoes', 83, 190000, 'tersedia ukuran M, L, XL'),
(6, 'just shoes', 65, 290000, 'tersedia ukuran M, L, XL'),
(3, 'trex sandal', 50, 90000, 'tersedia ukuran S, M, L');

-- mengisi data pay later
insert into pay_later (saldo) values 
(1000000), 
(2000000), 
(1500000), 
(900000), 
(750000),
(2500000),
(2300000),
(890000),
(790000),
(1700000),
(1600000);

-- mengisi data transaction status
insert into transaction_status (name) values 
('Pending (Menunggu Pembayaran)'), 
('Pending (Barang Sedang Dikemas)'), 
('Pending (Barang Sedang Diantar)'), 
('Done (Barang Diterima Pelanggan)'), 
('Rejected (Dibatalkan)');

-- mengisi data customer
insert into customer (pay_later_id, full_name, email, address, phone, gender, birth_date) values
(9, 'rina', 'rina@gmail.com', 'tambun selatan', '08129920992', 'wanita', '2003-03-10'), 
(2, 'riziq', 'riziq@gmail.com', 'tambun utara', '0820200029', 'pria', '2000-09-12'),
(3, 'maya', 'maya@gmail.com', 'tambun timur', '08230003032', 'wanita', '2002-01-30'), 
(5, 'mario', 'mario@gmail.com', 'tambun barat', '0899000112', 'pria', '1999-04-07'),
(1, 'marsha', 'marsha@gmail.com', 'tambun tenggara', '080088999', 'wanita', '2000-08-20'), 
(4, 'dayo', 'dayo@gmail.com', 'jl. mentari selatan', '080099889', 'pria', '1998-02-07'), 
(6, 'mayi', 'mayi@gmail.com', 'jl. mekar timur', '08100999000', 'wanita', '1997-09-23'), 
(10, 'aming', 'aming@gmail.com', 'jl. sari buah', '08099001122', 'pria', '1999-08-05'), 
(7, 'sina', 'sina@gmail.com', 'jl. morning good', '08112440988', 'wanita', '2001-09-28'), 
(8, 'riko', 'riko@gmail.com', 'jl. everthe timur', '08997766590', 'pria', '2000-04-29'), 
(11, 'dean', 'dean@gmail.com', 'jl. ranum sari bunga', '08128800067', 'pria', '1999-09-18');

-- mengisi data transaction
insert into transaction (customer_id, product_id, quantity, transaction_status_id, trans_date) values
(1, 2, 1, 4, '2022-11-05'),
(1, 4, 2, 4, '2022-11-06'), 
(2, 3, 1, 4, '2022-11-02'),
(2, 11, 1, 2, '2022-11-03'), 
(3, 12, 1, 4, '2022-11-05'), 
(3, 13, 2, 3, '2022-11-05'), 
(4, 12, 1, 4, '2022-11-05'), 
(5, 3, 1, 4, '2022-10-05'), 
(6, 9, 1, 4, '2022-10-10'), 
(6, 8, 1, 4, '2022-10-20'),
(7, 1, 2, 1, '2022-09-07'),
(8, 7, 1, 2, '2022-08-24'),
(9, 6, 1, 4, '2022-08-03'),
(10, 9, 2, 4, '2022-08-05'),
(10, 1, 1, 4, '2022-11-04');

-- mengisi data cart
insert into cart (customer_id, product_id, quantity) values
(1, 2, 1),
(1, 4, 2), 
(2, 3, 1),
(2, 11, 1), 
(3, 12, 1), 
(3, 13, 2), 
(4, 12, 1), 
(5, 3, 1), 
(6, 9, 1), 
(6, 8, 1),
(7, 1, 2),
(8, 7, 1),
(9, 6, 1),
(10, 9, 2),
(10, 1, 1);










