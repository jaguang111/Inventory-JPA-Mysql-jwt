
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (1, 'Air Mineral', 6000, 2, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (2, 'Beras',50000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (3, 'Gula Pasir',10000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (4, 'Gula Merah',12000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (5, 'Garam Halus',9000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (6, 'Tepung Terigu',7000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (7, 'Bawang Merah',19000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (8, 'Bawang Putih',10000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (9, 'Cabai Merah Kering',20000, 1, '2021-01-14');
INSERT INTO item (id, name, price, unit_id, created_date) VALUES (10, 'Cabai Rawit Setan', 30000,2, '2021-01-14');

INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (1, 20, '2021-01-14', ((SELECT (item.price * 20) FROM item WHERE item.id = 1)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (2, 25, '2021-01-14', ((SELECT (item.price * 25) FROM item WHERE item.id = 2)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (3, 13, '2021-01-14', ((SELECT (item.price * 13) FROM item WHERE item.id = 3)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (4, 20, '2021-01-14', ((SELECT (item.price * 20) FROM item WHERE item.id = 4)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (5, 10, '2021-01-14', ((SELECT (item.price * 10) FROM item WHERE item.id = 5)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (6, 23, '2021-01-14', ((SELECT (item.price * 23) FROM item WHERE item.id = 6)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (7, 50, '2021-01-14', ((SELECT (item.price * 50) FROM item WHERE item.id = 7)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (8, 22, '2021-01-14', ((SELECT (item.price * 22) FROM item WHERE item.id = 8)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (9, 7, '2021-01-14', ((SELECT (item.price * 7) FROM item WHERE item.id = 9)));
INSERT INTO quantity (item_id, quantity, created_date, total_price) VALUES (10, 34, '2021-01-14', ((SELECT (item.price * 34) FROM item WHERE item.id = 10)));

INSERT INTO customer (id, name, address) VALUES (1, 'gemoy', 'ragunan');
INSERT INTO customer (id, name , address) VALUES (2, 'arif', 'jakarta');
INSERT INTO customer (id, name, address) VALUES (3, 'rifki', 'bekasi');
INSERT INTO customer (id, name , address) VALUES (4, 'naufal', 'jakarta selatan');
INSERT INTO customer (id, name, address) VALUES (5, 'dio', 'mampang');
INSERT INTO customer (id, name , address) VALUES (6, 'dika', 'jakarta barat');
INSERT INTO customer (id, name, address) VALUES (7, 'salaman', 'ragunan');
INSERT INTO customer (id, name , address) VALUES (8, 'irfa', 'jakarta selatan');
INSERT INTO customer (id, name, address) VALUES (9, 'wisa', 'bekasi');
INSERT INTO customer (id, name , address) VALUES (10, 'ari', 'bsd');
INSERT INTO customer (id, name, address) VALUES (11, 'mario', 'bsd');
INSERT INTO customer (id, name , address) VALUES (12, 'susi', 'banten');
