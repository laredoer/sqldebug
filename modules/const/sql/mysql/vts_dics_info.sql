
 drop table vts_dics_info;

	create table vts_dics_info(
		id int  not null PRIMARY KEY AUTO_INCREMENT  comment '编号' ,
		name varchar(32)  not null    comment '名称' ,
		value varchar(32)  not null    comment '值' ,
		type varchar(32)  not null    comment '分类' ,
		sort_id int default 0 not null    comment '排序编号' ,
		group_code varchar(32)  not null    comment '分组编号' ,
		status int default 0 not null    comment '状态 0 启用 1 禁用' 
				
  )COMMENT='数据字典表';

 




	drop index vts_dics_info_value ON vts_dics_info;
 create unique index vts_dics_info_value ON vts_dics_info(value,type);
 
