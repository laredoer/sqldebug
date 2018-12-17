
 drop table vts_product_info;

	create table vts_product_info(
		vts_prod_id int  not null PRIMARY KEY AUTO_INCREMENT  comment '商品编号' ,
		product_name varchar(64)  not null    comment '产品名称' ,
		original_price decimal(10,5)  not null    comment '原价' ,
		cost_price decimal(10,5)  not null    comment '成本价' ,
		image_url varchar(256)  not null    comment '图片地址' ,
		description varchar(1024)  not null    comment '使用说明' ,
		stock_count int default 0 not null    comment '库存数量' ,
		status int  not null    comment '状态(0 上架 1 下架)' 
				
  )COMMENT='产品信息';

 




