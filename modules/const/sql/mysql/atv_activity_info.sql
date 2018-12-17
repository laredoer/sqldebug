
 drop table atv_activity_info;

	create table atv_activity_info(
		atv_id int  not null PRIMARY KEY AUTO_INCREMENT  comment '活动编号' ,
		appid varchar(64)  not null    comment 'appid' ,
		title varchar(128)  not null    comment '活动标题' ,
		tag varchar(32)  not null    comment '活动标识' ,
		url varchar(128)  not null    comment '活动链接' ,
		expire_start datetime  not null    comment '开始时间' ,
		expire_end datetime  not null    comment '结束时间' ,
		member_count int  not null    comment '参赛人数' ,
		voted_count int  not null    comment '投票总数' ,
		involved_count int  not null    comment '投票人数' ,
		visit_count int  not null    comment '访问总数' ,
		gift_count int  not null    comment '礼物总数' ,
		create_time datetime  not null    comment '创建时间' ,
		update_time datetime  not null    comment '更新时间' ,
		voting_rule int  not null    comment '投票规则(1:每日可投　 2:只能投一票)' ,
		operator varchar(32)  not null    comment '操作人' ,
		status int default 0 not null    comment '状态（1：禁用 0：启用）' ,
		music varchar(256)      comment '背景音乐' ,
		rule varchar(2048)      comment '活动规则' ,
		intro text      comment '活动介绍' ,
		prize text      comment '奖品明细' 
				
  )COMMENT='活动表';

 




