create table `mae_young_man`(
`id` bigint (20) not null auto_increment COMMENT 'sid,老人的孩子用户id，自增序列',
`young_man_name` varchar(50) not null COMMENT '老人的孩子姓名',
`young_man_age` bigint(4) not null COMMENT '老人的孩子的年龄',
`young_man_address` VARCHAR(200) not null COMMENT '老人的孩子的地址',
`young_man_phone` varchar(11) not null COMMENT '老人的孩子的电话',
`young_man_professional` varchar(50) COMMENT '老人的孩子的职业',
`create_time` datetime not null COMMENT '创建时间',
`is_deleted` char(1) DEFAULT '0' COMMENT '逻辑删除标记 0-正常，1-删除',
PRIMARY key (`id`)
) COMMENT='老人的孩子用户表'