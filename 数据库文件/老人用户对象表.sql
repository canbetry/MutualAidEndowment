CREATE TABLE `mae_oldman` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'sid,老人用户id，自增序列',
  `old_user_name` varchar(50) NOT NULL COMMENT '老人姓名',
  `old_user_age` bigint(4) NOT NULL COMMENT '老人年龄',
  `old_user_address` varchar(200) NOT NULL COMMENT '老人居住地址',
  `old_user_interest` varchar(200) DEFAULT NULL COMMENT '老人的兴趣爱好',
	`old_user_phone` varchar(11) not null COMMENT '老人的电话号码',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `is_deleted` char(1) DEFAULT '0' COMMENT '逻辑删除标记 0-正常，1-删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='老人用户表';
