
 drop table atv_gift_info;

	create table atv_gift_info(
		atv_gift_id int  not null PRIMARY KEY AUTO_INCREMENT  comment '礼物编号' ,
		atv_id int  not null    comment '活动编号' ,
		vts_prod_id int  not null    comment '商品编号' ,
		ticket_count int  not null    comment '可抵票数' ,
		price int  not null    comment '售价' ,
		show_name varchar(64)  not null    comment '显示名称' ,
		status int  not null    comment '状态(0 上架 1 下架)' 
				
  )COMMENT='活动礼物信息';

 




