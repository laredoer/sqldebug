
 drop table atv_banner_page;

	create table atv_banner_page(
		atv_page_id int  not null PRIMARY KEY AUTO_INCREMENT  comment '页面编号' ,
		atv_id int  not null    comment '活动编号' ,
		page_index int  not null    comment '页索引' ,
		bg_img_url varchar(128)      comment '背景图片' ,
		content text      comment '页面内容' ,
		show int  not null    comment '是否显示 (0:显示　 1:不显示)' 
				
  )COMMENT='活动宣传页';

 




