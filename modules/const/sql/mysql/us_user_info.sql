
 drop table us_user_info;

	create table us_user_info(
		uid int  not null PRIMARY KEY AUTO_INCREMENT  comment '主键' ,
		appid varchar(64)  not null    comment 'appid' ,
		openid varchar(32)  not null    comment 'openid' ,
		nick_name varchar(32)      comment '昵称' ,
		head_url varchar(128)      comment '头像地址' ,
		phone varchar(16)      comment '联系电话' ,
		e_mail varchar(64)      comment '邮箱地址' ,
		status int  not null    comment '状态（0：启用 1.禁用 2.锁定）' ,
		create_time datetime default current_timestamp not null    comment '创建时间' ,
		update_time datetime default current_timestamp not null    comment '更新时间' ,
		is_fans int default 1 not null    comment '是否是粉丝（0：是 1：否）' ,
		source int default 0 not null    comment '用户来源（0.微信关注 1. 二维码）' ,
		referee varchar(32)      comment '推荐人' 
				
  )COMMENT='用户基本信息';

 




	drop index us_user_info_appid ON us_user_info;
 create unique index us_user_info_appid ON us_user_info(appid,openid);
 
