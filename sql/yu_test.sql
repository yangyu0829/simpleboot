CREATE TABLE `test` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `code` varchar(50) NOT NULL DEFAULT '' COMMENT '编码',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新建时间',
  `update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8

