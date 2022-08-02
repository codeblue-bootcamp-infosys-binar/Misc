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
	  	  