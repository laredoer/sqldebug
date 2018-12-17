
 drop table trd_order_main;

	create table trd_order_main(
		order_no bigint  not null PRIMARY KEY AUTO_INCREMENT  comment '主订单号' ,
		appid varchar(64)  not null    comment 'appid' ,
		atv_id int  not null    comment '活动编号' ,
		atv_member_id int  not null    comment '参赛者编号' ,
		atv_gift_id int  not null    comment '礼物编号' ,
		vts_prod_id int  not null    comment '商品编号' ,
		buyer_uid int  not null    comment '用户编号' ,
		num int default １ not null    comment '数量' ,
		amount decimal(20,5)  not null    comment '支付金额' ,
		cost decimal(20,5) default 0 not null    comment '成本金额' ,
		profit decimal(20,5) default 0 not null    comment '总利润' ,
		status int  not null    comment '订单状态（10.待支付 20.已支付 90.交易关闭　 91.用户取消 0 成功）' ,
		wx_request_msg varchar(64)      comment '微信请求结果' ,
		wx_notify_msg varchar(64)      comment '微信通知结果' ,
		create_time datetime default current_timestamp not null    comment '创建时间' ,
		payment_start_time datetime      comment '支付开始时间' ,
		payment_finish_time datetime      comment '支付完成时间' ,
		order_finish_time datetime      comment '订单完成时间' ,
		buyer_name varchar(32)      comment '购买人姓名' ,
		buyer_comment varchar(32)      comment '购买人留言' ,
		snapshot varchar(2000)  not null    comment '交易快照' 
				
  )COMMENT='交易订单';

 




