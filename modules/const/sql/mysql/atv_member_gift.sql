
 drop table atv_member_gift;

	create table atv_member_gift(
		atv_mgift_id int  not null PRIMARY KEY AUTO_INCREMENT  comment '礼物赠送编号' ,
		atv_id int  not null    comment '活动编号' ,
		atv_member_id int  not null    comment '商品编号' ,
		atv_gift_id int  not null    comment '活动礼物编号' ,
		uid int  not null    comment '参赛编号' ,
		gift_count int  not null    comment '礼物数量' ,
		gift_voted_count int  not null    comment '礼物票数' ,
		giver_name varchar(32)      comment '赠送人姓名' ,
		comment varchar(32)      comment '赠送人留言' 
				
  )COMMENT='参赛者礼物明细';

 




