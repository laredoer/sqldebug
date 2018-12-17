
 drop table atv_member_info;

	create table atv_member_info(
		atv_member_id int  not null PRIMARY KEY AUTO_INCREMENT  comment '参赛编号' ,
		atv_id int  not null    comment '活动编号' ,
		uid int  not null    comment '用户编号' ,
		member_no int  not null    comment '参赛序号' ,
		member_name varchar(64)  not null    comment '用户姓名' ,
		head_img varchar(64)  not null    comment '头像' ,
		mobile varchar(32)      comment '手机号' ,
		voted_count int  not null    comment '投票总数' ,
		involved_count int  not null    comment '投票人数' ,
		gift_count int  not null    comment '礼物总数' ,
		gift_voted_count int  not null    comment '礼物票数' ,
		visit_count int  not null    comment '访问总数' ,
		intro text      comment '简介' ,
		status int  not null    comment '状态(0 正常 1 禁用)' 
				
  )COMMENT='活动参赛者信息';

 




