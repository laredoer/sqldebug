
 drop table atv_member_voting;

	create table atv_member_voting(
		atv_voting_id int  not null PRIMARY KEY AUTO_INCREMENT  comment '投票明细' ,
		atv_id int  not null    comment '活动编号' ,
		atv_member_id int  not null    comment '参赛编号' ,
		voting_uid int  not null    comment '投票用户' ,
		voting_ip varchar(32)  not null    comment '投票 IP' ,
		voted_count int default 1 not null    comment '投票数量' ,
		create_time datetime  not null    comment '投票时间' 
				
  )COMMENT='参赛者投票明细';

 




