INSERT INTO public.transactions (date_transaction,total_price,order_product_id,created_at,modified_at)
VALUES
	  	  ('2022-02-22',35000,1,NOW(),NOW()),
	  	  ('2022-02-22',40000,3,NOW(),NOW()),
	  	  ('2022-02-22',40000,3,NOW(),NOW()),
	  	  ('2022-02-22',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW()),
	  	  ('2022-07-04',40000,3,NOW(),NOW()),
	  	  ('2022-07-04',40000,3,NOW(),NOW()),
	  	  ('2022-07-04',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW()),
	  	  ('2022-10-22',40000,3,NOW(),NOW());
	  	 
INSERT INTO public.orders_products (created_at ,modified_at ,order_order_id,product_product_id)
VALUES
	  	 (NOW(),NOW(),2,2),
	  	 (NOW(),NOW(),3,3),
	  	 (NOW(),NOW(),1,2),
	  	 (NOW(),NOW(),11,3),
	  	 (NOW(),NOW(),10,1),
	  	 (NOW(),NOW(),3,1),
	  	 (NOW(),NOW(),5,5),
	  	 (NOW(),NOW(),4,4),
	  	 (NOW(),NOW(),3,5),
	  	 (NOW(),NOW(),5,3),
	  	 (NOW(),NOW(),14,4),
	  	 (NOW(),NOW(),9,5),
	  	 (NOW(),NOW(),8,6),
	  	 (NOW(),NOW(),7,4),
	  	 (NOW(),NOW(),4,7);
	  	
INSERT INTO public.product_category (created_at ,modified_at ,category_id ,product_id)
VALUES
	  	 (NOW(),NOW(),2,2),
	  	 (NOW(),NOW(),3,3),
	  	 (NOW(),NOW(),1,2),
	  	 (NOW(),NOW(),11,3),
	  	 (NOW(),NOW(),10,1),
	  	 (NOW(),NOW(),3,1),
	  	 (NOW(),NOW(),5,5),
	  	 (NOW(),NOW(),4,4),
	  	 (NOW(),NOW(),3,5),
	  	 (NOW(),NOW(),5,3),
	  	 (NOW(),NOW(),14,4),
	  	 (NOW(),NOW(),9,5),
	  	 (NOW(),NOW(),8,6),
	  	 (NOW(),NOW(),7,4),
	  	 (NOW(),NOW(),4,7);
		 

INSERT INTO public.sellers (store_address,store_name,store_photo,user_id,created_at,modified_at)
	VALUES 
	('Jl. Raya Pekayon No.66B','-Toko Jam Master Star','-https://tangselmedia.com/6-daftar-toko-jam-terbaik-di-tangerang-selatan.html',1,NOW(),NOW());
	('Komplek PU Sapta Taruna 3','Toko Jam Ahdmad Naufal','https://tangselmedia.com/wp-content/uploads/2020/01/6-Daftar-Toko-Jam-Terbaik-di-Tangerang-Selatan-aslie.png',2,NOW(),NOW());
	('Jl. Dasa Darma Blok II ','Ratih Arloji','https://cdn-image.hipwee.com/wp-content/uploads/2018/11/hipwee-wa2-750x500.jpg',3,NOW(),NOW());
	('Pasar Baru Jati Asih Blok A1','Toko Arloji Asia Permai','https://www.intime.co.id/wp-content/uploads/toko-jam-tangan-mewah.jpg',4,NOW(),NOW());
	('Mega Bekasi Hypermall UG','Matchwatch Mega Bekasi Hypermall','https://blog.jamtangan.com/wp-content/uploads/2018/12/A7S0008.jpg',5,NOW(),NOW());
	('Jl. Raya Dukuh Zamrud Selatan 3','Toko Gaya Trendy','https://www.solomediabisnis.com/wp-content/uploads/2021/01/3-2.jpeg',6,NOW(),NOW());
	('Mal Metropolitan, lantai dasar','Berlian Arloji','https://hinyong.com/wp-content/uploads/2019/05/siapkan-perlengkapan-dan-barang-dagangan-usaha-toko-jam.jpg',7,NOW(),NOW());
	('Jl. Ir. Hj Juanda. Ps. Baru Bekasi','Terus Jaya','https://alamatbagus.com/wp-content/uploads/2022/03/toko-jam-tangan-surabaya-cahaya-arloji.jpg',8,NOW(),NOW());
	('Jl. Ir. H. Juanda No.51','Toko Jam Rizky Jaya','https://images.homify.com/c_fill,f_auto,q_0,w_740/v1516689893/p/photo/image/2402137/IMG_20171126_083613_858.jpg',9,NOW(),NOW());
	('Jl. Raya Jati Makmur No.11','Prima Arloji','https://westime.com/wp-content/uploads/2020/08/Westime-Miami-Watch-Store-Interior-view.jpg',10,NOW(),NOW());
	('Jl. Ir. H. Juanda','Toko Arloji Mitra Jaya','https://feldmarwatch.com/wp-content/themes/NewFeldmarWatch/images/watch-store-2x.jpg',11,NOW(),NOW());
	('Bekasi Junction, Jl. Ir. H. Juanda','Intan Jaya','https://www.seikowatches.com/id-id/-/media/Images/GlobalEn/Seiko/Home/stores/store_image.jpg?mh=1125&mw=2000&hash=A7633EB5B0D8E9A913765A1F1ED7566C',12,NOW(),NOW());
	('Mega Bekasi Hypermall, Jl. A.Yani','Citra Arloji','https://zworks.net/files/2021/08/Watch-Store-Interior-Design-3d-model-1.jpg',13,NOW(),NOW());
	('Jl. Letnan Arsyad Raya No.5','Sunaku Watch','https://rimage.gnst.jp/livejapan.com/public/img/spot/lj/00/06/lj0006967/lj0006967_5eaa9c9ad823d_main.jpg?20210621040011&q=80',14,NOW(),NOW());
	('Mall Metropolitan Lt.1 106, JL. KH. Noerali','Citra Arloji','https://static.gltjp.com/glt/prd/data/article/12000/11917/20180920_234806_f6dc5b9d_w1920.jpg',15,NOW(),NOW());   

	  	  
