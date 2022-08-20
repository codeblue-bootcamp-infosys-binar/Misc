INSERT INTO public.users ("name",username  ,"password" ,phone, address ,email ,photo, created_at,modified_at)
values
('Ade','Ade','Ade','0813131313','jalanjalan','jalan@gmail.com','fotto',NOW(),NOW()),
('Bayu','Bayu','Bayu','082190908080','Jl sisimangarajaa','budin@gmal.com','fotto1',NOW(),NOW()),
('Rifky','Rifky','Rifky','0822324243','Jl Singa baru','rudi@gmal.com','fottto',NOW(),NOW()),
('Andry','Andry','Andry','0823333333','Jl Singa baru 2','tisa@gmal.com','fotto2',NOW(),NOW()),
('Alya','Alya','Alya','082277777','Jl Singa baru 2','reva@gmal.com','fotto1',NOW(),NOW()),
('rini','rini','rini','0822444444','Jl Singa baru 1','rini@gmal.com','foto1',NOW(),NOW()),
('adi','adi','adi','0822344544','Jl Singa baru 2','adi@gmal.com','fottto1',NOW(),NOW()),
('fikri','fikri','fikri','0822555555','Jl Singa baru 1','fikri@gmal.com','foto1',NOW(),NOW()),
('simon','simon','simon','0822666666','Jl Singa baru  3','simon@gmal.com','fotto11',NOW(),NOW()),
('beto','beto','beto','082234890122','Jl Nusa Indah XX1','beto1@gmal.com','fotto13',NOW(),NOW()),
('turi','turi','turi','082245678910','Jl Damar 2','turi1@gmal.com','fotto13',NOW(),NOW()),
('deny','deny','deny','082210291034','Jl Koto XXI','deny1@gmal.com','fotto13',NOW(),NOW()),
('hasan','hasan','hasan','082288003345','Jl Ipinus 3','hasan1@gmal.com','fotto13',NOW(),NOW()),
('irvan','irvan','irvan','082277665544','Jl Merpati darat 3','irvan12@gmal.com','fotto113',NOW(),NOW()),
('gagas','gagas','gagas','082230302910','Jl Jalak ketupat','gagas@gmal.com','fotto13',NOW(),NOW());

INSERT INTO public.sellers (store_address,store_name,store_photo,user_id,created_at,modified_at)
VALUES 
	('Jl. Raya Pekayon No.66B','-Toko Jam Master Star','-https://tangselmedia.com/6-daftar-toko-jam-terbaik-di-tangerang-selatan.html',1,NOW(),NOW()),
	('Komplek PU Sapta Taruna 3','Toko Jam Ahdmad Naufal','https://tangselmedia.com/wp-content/uploads/2020/01/6-Daftar-Toko-Jam-Terbaik-di-Tangerang-Selatan-aslie.png',2,NOW(),NOW()),
	('Jl. Dasa Darma Blok II ','Ratih Arloji','https://cdn-image.hipwee.com/wp-content/uploads/2018/11/hipwee-wa2-750x500.jpg',3,NOW(),NOW()),
	('Pasar Baru Jati Asih Blok A1','Toko Arloji Asia Permai','https://www.intime.co.id/wp-content/uploads/toko-jam-tangan-mewah.jpg',4,NOW(),NOW()),
	('Mega Bekasi Hypermall UG','Matchwatch Mega Bekasi Hypermall','https://blog.jamtangan.com/wp-content/uploads/2018/12/A7S0008.jpg',5,NOW(),NOW()),
	('Jl. Raya Dukuh Zamrud Selatan 3','Toko Gaya Trendy','https://www.solomediabisnis.com/wp-content/uploads/2021/01/3-2.jpeg',6,NOW(),NOW()),
	('Mal Metropolitan, lantai dasar','Berlian Arloji','https://hinyong.com/wp-content/uploads/2019/05/siapkan-perlengkapan-dan-barang-dagangan-usaha-toko-jam.jpg',7,NOW(),NOW()),
	('Jl. Ir. Hj Juanda. Ps. Baru Bekasi','Terus Jaya','https://alamatbagus.com/wp-content/uploads/2022/03/toko-jam-tangan-surabaya-cahaya-arloji.jpg',8,NOW(),NOW()),
	('Jl. Ir. H. Juanda No.51','Toko Jam Rizky Jaya','https://images.homify.com/c_fill,f_auto,q_0,w_740/v1516689893/p/photo/image/2402137/IMG_20171126_083613_858.jpg',9,NOW(),NOW()),
	('Jl. Raya Jati Makmur No.11','Prima Arloji','https://westime.com/wp-content/uploads/2020/08/Westime-Miami-Watch-Store-Interior-view.jpg',10,NOW(),NOW()),
	('Jl. Ir. H. Juanda','Toko Arloji Mitra Jaya','https://feldmarwatch.com/wp-content/themes/NewFeldmarWatch/images/watch-store-2x.jpg',11,NOW(),NOW()),
	('Bekasi Junction, Jl. Ir. H. Juanda','Intan Jaya','https://www.seikowatches.com/id-id/-/media/Images/GlobalEn/Seiko/Home/stores/store_image.jpg?mh=1125&mw=2000&hash=A7633EB5B0D8E9A913765A1F1ED7566C',12,NOW(),NOW()),
	('Mega Bekasi Hypermall, Jl. A.Yani','Citra Arloji','https://zworks.net/files/2021/08/Watch-Store-Interior-Design-3d-model-1.jpg',13,NOW(),NOW()),
	('Jl. Letnan Arsyad Raya No.5','Sunaku Watch','https://rimage.gnst.jp/livejapan.com/public/img/spot/lj/00/06/lj0006967/lj0006967_5eaa9c9ad823d_main.jpg?20210621040011&q=80',14,NOW(),NOW()),
	('Mall Metropolitan Lt.1 106, JL. KH. Noerali','Cahaya Arloji','https://static.gltjp.com/glt/prd/data/article/12000/11917/20180920_234806_f6dc5b9d_w1920.jpg',15,NOW(),NOW());   


INSERT INTO public.buyers  ("user_id" , created_at,modified_at)
values
('1',NOW(),NOW()),('2',NOW(),NOW()),('2',NOW(),NOW()),
('4',NOW(),NOW()),('5',NOW(),NOW()),('6',NOW(),NOW()),
('7',NOW(),NOW()),('8',NOW(),NOW()),('11',NOW(),NOW()),
('12',NOW(),NOW()),('13',NOW(),NOW()),('14',NOW(),NOW()),
('15',NOW(),NOW()),('11',NOW(),NOW()),('12',NOW(),NOW());

INSERT INTO public.products (description , product_name ,price ,  seller_id , created_at,modified_at)
VALUES
	  	  ('A modern take on a classic design, the Iconic Link is the revelation behind years of meticulous craftsmanship. The Iconic Link features a luxurious metal bracelet with three-piece links; each segment is comprised of solid steel, individually crafted pieces in an elegantly tapered form, ensuring a seamless transition from case to clasp.
The distinctive and sculptural lines of the raised midpiece blend effortlessly with the watch case, as our signature twelve index dial takes on a renewed, modern silhouette.
The Iconic Link is available in polished stainless steel (316L) with a vibrant silver finish or with refined rose gold plating.
The link bracelet can be adjusted for a perfect fit at your local watchmaker or Daniel Wellington store.', 'ICONIC LINK', 3420000, 1, NOW(),NOW()),
('The Iconic Link Unitone is our first unicolor timepiece that features a seamlessly matching luxurious metal link bracelet and watch dial. Available in polished stainless steel with a vibrant silver finish, refined rose gold or gold plating. This unique addition to the Iconic Link collection makes the Unitone stand out as an undeniably eye-catching timepiece that sets the tone for any occasion.'	, 'PETITE MELROSE QUEEN', 2817000,  1, NOW(),NOW()),
('Petite Melrose mengunggulkan arloji putih telur dan strap mesh rose gold yang tak tertandingi keanggunannya. Jam ini memperindah busana harian, suasana hati, dan semangat Anda.', 'PETITE MELROSE' , 2817000, 3, NOW(),NOW()),
('Petite dengan arloji putih telur dan strap kulit Sheffield klasik warna hitam memperindah busana Anda dalam setiap kesempatan. Ikon desain sejati.','PETITE SHEFFIELD' ,2817000, 6, NOW(),NOW()),
('The Petite Pressed Sterling is our most delicate timepiece to date. Designed to be worn every day, this watch reflects the beauty in the small things. Crafted with polished stainless steel and available with a vibrant silver finish. Elevate your look with a graceful touch.','PETITE PRESSED STERLING' ,2817000, 8, NOW(),NOW()),
('The Petite Pressed Ashfield is our most delicate timepiece to date. Designed to be worn every day, this watch reflects the beauty in the small things. Crafted with polished stainless steel and plated with refined rose gold. Elevate your look with a graceful touch.', 'PETITE PRESSED ASHFIELD' ,2817000, 7, NOW(),NOW()),
('The Petite Evergold 28 is our latest addition to the Petite Collection. Featuring an eggshell white dial and our classic mesh strap in a light shade of gold. Elevate your look with a delicate pop of gold that seamlessly matches any outfit.', 'PETITE EVERGOLD',2817000, 6, NOW(),NOW()),
('The Petite Rosewater features an eggshell white dial and a charming pink NATO strap. This watch gives your look a subtle, yet eye-catching, pop of color that is ideal for the spring season. The delicate pink strap, coupled with chic rose gold details, makes the Rosewater your go-to accessory for when you need to brighten up an outfit.', 'PETITE ROSEWATER',2817000, 1, NOW(),NOW()),
('Classic Dover, dengan tombol berwarna putih cangkang telur dan detail dalam emas merah muda, jam elegan ini akan dengan mudah menjadi teman penampilan sehari-hari kamu. Menghadirkan tali NATO serba putih, jam ini memiliki desain klasik modern yang dibuat agar cocok untuk segala kesempatan.', 'CLASSIC DOVER',2817000, 5, NOW(),NOW()),
('Masuki musim mode abadi yang baru dengan Petite Ashfield. Jam tangan ultra tipis ini melingkar dengan manis di pergelangan tangan Anda dan dipercantik dengan strap jala warna hitam matte dan arloji hitam yang mewah. Tersedia dengan rincian warna rose gold atau silver.', 'PETITE ASHFIELD',2817000, 14, NOW(),NOW()),
('With classic features such as the slim case, details in rose gold or silver, and our heritage NATO strap in midnight blue, Classic Bayswater is an effortless day-to-evening timepiece.', 'CLASSIC BAYSWATER',2817000, 9, NOW(),NOW()),
('Classic Cornwall menampilkan esensi dari kesederhanaan dan gaya. Dengan tali NATO hitam dan permukaan putih, jam tangan simpel dan elegan ini dapat dengan mudah menjadi ciri khas penampilan Anda sehari-hari.', 'CLASSIC CORNWALL',2817000, 3, NOW(),NOW()),
('Warna putih berpadu dengan hitam pada perpaduan manis antara gaya minimalisme dan kulit buaya bermotif timbul klasik warna hitam. Padukan atau pasangkan dengan jins dan kaos untuk penampilan santai.', 'PETITE READING',2817000, 2, NOW(),NOW()),
('SERASI DENGAN SETIAP GAYA ANDA. SETIAP HARI.
Petite Cornwall menangkap esensi kesederhanaan dan gaya sejati. Mengunggulkan strap NATO serba hitam dan arloji hitam, jam ramping dan elegan ini dengan mudah menjadi sahabat dalam gaya sehari-hari Anda.', 'PETITE CORNWALL',2817000, 3, NOW(),NOW()),
('DESAIN KLASIK BERPADU DENGAN MINIMALISME MODERN
Petite Bondi, dengan strap kulit warna putih dan arloji putih telur, menampilkan kesederhanaan dan keanggunan. Jam ultra-tipis ini duduk dengan manis di tangan Anda dan menyoroti semangat Anda yang membara dalam gaya. Tersedia dengan warna rose gold atau silver.', 'PETITE BONDI',2817000, 11, NOW(),NOW());

INSERT INTO public.photos  (created_at ,modified_at,photourl,product_id)
values
(NOW(),NOW(),'https://introcs.cs.princeton.edu/java/11cheatsheet/images/hello.png',2),
(NOW(),NOW(),'https://www3.ntu.edu.sg/home/ehchua/programming/java/images/programming_steps.gif',3),
(NOW(),NOW(),'https://i.pinimg.com/originals/6e/03/21/6e0321597039afa3bc11d02d52fdfa6e.jpg',1),
(NOW(),NOW(),'https://i.pinimg.com/originals/c2/e2/67/c2e26700b40bf55efa8d0ac05977e5c0.jpg',6),
(NOW(),NOW(),'https://www.quotemaster.org/images/fa/faafd5631151dcdec1d045b2659a5369.png',6),
(NOW(),NOW(),'https://introcs.cs.princeton.edu/java/11cheatsheet/images/hello.png',1),
(NOW(),NOW(),'https://www3.ntu.edu.sg/home/ehchua/programming/java/images/programming_steps.gif',4),
(NOW(),NOW(),'https://i.pinimg.com/originals/6e/03/21/6e0321597039afa3bc11d02d52fdfa6e.jpg',5),
(NOW(),NOW(),'https://i.pinimg.com/originals/c2/e2/67/c2e26700b40bf55efa8d0ac05977e5c0.jpg',7),
(NOW(),NOW(),'https://www.quotemaster.org/images/fa/faafd5631151dcdec1d045b2659a5369.png',2),
(NOW(),NOW(),'https://introcs.cs.princeton.edu/java/11cheatsheet/images/hello.png',4),
(NOW(),NOW(),'https://www3.ntu.edu.sg/home/ehchua/programming/java/images/programming_steps.gif',9),
(NOW(),NOW(),'https://i.pinimg.com/originals/6e/03/21/6e0321597039afa3bc11d02d52fdfa6e.jpg',6),
(NOW(),NOW(),'https://i.pinimg.com/originals/c2/e2/67/c2e26700b40bf55efa8d0ac05977e5c0.jpg',8),
(NOW(),NOW(),'https://www.quotemaster.org/images/fa/faafd5631151dcdec1d045b2659a5369.png',7);
		 
INSERT INTO public.payments (name, payment_code, created_at, modified_at)
VALUES
	 	('BNI','2abc567h',NOW(),NOW()),
	 	('BCA','2ab51001',NOW(),NOW()),
	 	('BRI','2abh5h70',NOW(),NOW()),
	 	('GoPay','2aps55yy',NOW(),NOW()),
	 	('OVO','2gg5657',NOW(),NOW()),
	 	('GooglePay','67ii567',NOW(),NOW()),
	 	('Mandi','2abu6900',NOW(),NOW()),
	 	('ShopeePay','9ugh909',NOW(),NOW()),
	 	('Permata','42aopo008',NOW(),NOW()),
	 	('CIMB','3yu7708',NOW(),NOW()),
	 	('BSI','2ogr882',NOW(),NOW()),
	 	('BTN','67y7uh56',NOW(),NOW()),
	 	('CITIBANK','5fh2abc8',NOW(),NOW()),
	 	('BANK ANZ','7vuu99g',NOW(),NOW()),
	 	('BANK YOGYA','27axgyg',NOW(),NOW());
	 
INSERT INTO public.wishlist (created_at, modified_at,buyer_id ,product_id, quantity)
VALUES
	  	 (NOW(),NOW(),2,2,1),
	  	 (NOW(),NOW(),11,3,3),
	  	 (NOW(),NOW(),1,2,4),
	  	 (NOW(),NOW(),2,3,1),
	  	 (NOW(),NOW(),1,1,1),
	  	 (NOW(),NOW(),3,1,2),
	  	 (NOW(),NOW(),5,5,3),
	  	 (NOW(),NOW(),14,4,1),
	  	 (NOW(),NOW(),3,5,1),
	  	 (NOW(),NOW(),5,3,2),
	  	 (NOW(),NOW(),4,14,3),
	  	 (NOW(),NOW(),3,5,1),
	  	 (NOW(),NOW(),12,6,5),
	  	 (NOW(),NOW(),3,4,2),
	  	 (NOW(),NOW(),4,7,1);
	 
INSERT INTO public.shipping ("name" , price, created_at, modified_at)
VALUES
	 	('JNE',20000,NOW(),NOW()),
	 	('sicepat',40000,NOW(),NOW()),
	 	('tiki',50000,NOW(),NOW()),
	 	('posindonesia',30000,NOW(),NOW()),
	 	('indahcargo',10000,NOW(),NOW()),
	 	('dakota',25000,NOW(),NOW()),
	 	('anteraja',40000,NOW(),NOW()),
	 	('shopeeExpress',50000,NOW(),NOW()),
	 	('lionparcel',20000,NOW(),NOW()),
	 	('tokopediaexpress',10000,NOW(),NOW()),
	 	('JNT',40000,NOW(),NOW()),
	 	('Aliexpreess',50000,NOW(),NOW()),
	 	('gosend',20000,NOW(),NOW()),
	 	('alibaba',20000,NOW(),NOW()),
	 	('ubersend',60000,NOW(),NOW());
	 

insert into public.categories (name, created_at, modified_at)
values 
('WATCHES', NOW(),NOW()),
('WOMEN WATCHES', NOW(),NOW()),
('MEN WATCHES', NOW(),NOW()),
('STRAPS', NOW(),NOW()),
('JEWELRY', NOW(),NOW());
	  	
INSERT INTO public.product_category (created_at ,modified_at ,category_id ,product_id)
VALUES
	  	 (NOW(),NOW(),2,2),
	  	 (NOW(),NOW(),3,3),
	  	 (NOW(),NOW(),1,2),
	  	 (NOW(),NOW(),2,3),
	  	 (NOW(),NOW(),1,1),
	  	 (NOW(),NOW(),3,1),
	  	 (NOW(),NOW(),5,5),
	  	 (NOW(),NOW(),4,4),
	  	 (NOW(),NOW(),3,5),
	  	 (NOW(),NOW(),5,3),
	  	 (NOW(),NOW(),4,4),
	  	 (NOW(),NOW(),3,5),
	  	 (NOW(),NOW(),2,6),
	  	 (NOW(),NOW(),3,4),
	  	 (NOW(),NOW(),1,8),
	  	 (NOW(),NOW(),2,9),
	  	 (NOW(),NOW(),3,10),
	  	 (NOW(),NOW(),4,11),
	  	 (NOW(),NOW(),5,12),
	  	 (NOW(),NOW(),1,13),
	  	 (NOW(),NOW(),2,14),
	  	 (NOW(),NOW(),3,15),
	  	 (NOW(),NOW(),4,7);
	  	

INSERT INTO public.roles (created_at,modified_at,role_name) VALUES
	 (now(),now(),'ROLE_ADMIN'),
	 (now(),now(),'ROLE_USER');

INSERT INTO public.user_role (created_at,modified_at,role_id,user_id) VALUES
	 (now(),now(),1,1),
	 (now(),now(),2,1),
	 (now(),now(),1,2),
	 (now(),now(),2,2),
	 (now(),now(),1,3),
	 (now(),now(),2,3),
	 (now(),now(),1,4),
	 (now(),now(),2,4),
	 (now(),now(),1,5),
	 (now(),now(),2,5),
	 (now(),now(),2,6),
	 (now(),now(),2,7),
	 (now(),now(),2,8),
	 (now(),now(),2,9),
	 (now(),now(),2,10),
	 (now(),now(),2,11),
	 (now(),now(),2,13),
	 (now(),now(),2,14),
	 (now(),now(),2,15),
	 (now(),now(),2,12);
	
CREATE extension IF NOT EXISTS pgcrypto;
UPDATE public.Users SET password = crypt("password" ,gen_salt('bf'));
--
--INSERT INTO public.orders (totalprice ,payment_id ,shipping_id , created_at,modified_at)
--VALUES
--	 	(12000,1,2,NOW(),NOW()),
--		(15000,3,2,NOW(),NOW()),
--		(10000,13,11,NOW(),NOW()),
--		(10000,12,10,NOW(),NOW()),
--		(20000,3,4,NOW(),NOW()),
--		(15000,14,6,NOW(),NOW()),
--		(10000,10,3,NOW(),NOW()),
--		(13000,11,8,NOW(),NOW()),
--		(16000,7,14,NOW(),NOW()),
--		(15000,8,15,NOW(),NOW()),
--		(12000,4,3,NOW(),NOW()),
--		(22000,15,8,NOW(),NOW()),
--		(22000,2,9,NOW(),NOW()),
--		(22000,9,2,NOW(),NOW()),
--		(22000,6,7,NOW(),NOW());
	
--INSERT INTO public.carts (created_at ,modified_at ,buyer_id , order_id, product_id,quantity)
--VALUES
--	  	 (NOW(),NOW(),2,2,3,3),
--	  	 (NOW(),NOW(),3,3,3,1),
--	  	 (NOW(),NOW(),1,2,4,2),
--	  	 (NOW(),NOW(),11,3,7,5),
--	  	 (NOW(),NOW(),10,1,9,1),
--	  	 (NOW(),NOW(),3,1,2,3),
--	  	 (NOW(),NOW(),5,5,8,2),
--	  	 (NOW(),NOW(),4,4,10,5),
--	  	 (NOW(),NOW(),3,5,11,1),
--	  	 (NOW(),NOW(),5,3,13,6),
--	  	 (NOW(),NOW(),14,4,3,1),
--	  	 (NOW(),NOW(),9,5,8,4),
--	  	 (NOW(),NOW(),8,6,2,2),
--	  	 (NOW(),NOW(),7,4,12,2),
--	  	 (NOW(),NOW(),4,7,13,2);
--	
--INSERT INTO public.transactions (created_at, modified_at,order_id,address_shipping,name_shipping,phone_shipping,zip_code)
--VALUES
--	  	 (NOW(),NOW(),2,'Jl. Raya Pekayon No.66B','jne','0813131313','23705'),
--	  	 (NOW(),NOW(),3,'Komplek PU Sapta Taruna 3','J&T','082190908080','40597'),
--	  	 (NOW(),NOW(),1,'Jl. Dasa Darma Blok II ','tiki','0822324243','23234'),
--	  	 (NOW(),NOW(),2,'Pasar Baru Jati Asih Blok A1','pos','0823333333','54434'),
--	  	 (NOW(),NOW(),1,'Mega Bekasi Hypermall UG','anteraja','082277777','98543'),
--	  	 (NOW(),NOW(),3,'Jl. Raya Dukuh Zamrud Selatan 3','lionparcel','0822444444','24356'),
--	  	 (NOW(),NOW(),5,'Mal Metropolitan, lantai dasar','gosend','0822555555','23705'),
--	  	 (NOW(),NOW(),4,'Jl. Raya Dukuh Zamrud Selatan 3','jne','082234890122','40597'),
--	  	 (NOW(),NOW(),3,'Jl. Letnan Arsyad Raya No.5','J&T','082234890122','23234'),
--	  	 (NOW(),NOW(),5,'Bekasi Junction, Jl. Ir. H. Juanda','tiki','082245678910','54434'),
--	  	 (NOW(),NOW(),4,'Jl. Letnan Arsyad Raya No.5','pos','082288003345','98543'),
--	  	 (NOW(),NOW(),3,'Mega Bekasi Hypermall, Jl. A.Yani','anteraja','082230302910','24356'),
--	  	 (NOW(),NOW(),2,'Jl. Letnan Arsyad Raya No.5','lionparcel','082277665544','23705'),
--	  	 (NOW(),NOW(),3,'Jl. Raya Jati Makmur No.11','gosend','082234890122','54434'),
--	  	 (NOW(),NOW(),4,'Jl. Ir. H. Juanda','J&T','0822324243','98543');
--	  	
