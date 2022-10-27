DROP TABLE IF EXISTS `repairs`;

CREATE TABLE `repairs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `serial_number` varchar(150) DEFAULT NULL,
  `name` VARCHAR(150) DEFAULT NULL,
  `surname` VARCHAR(150) DEFAULT NULL,
  `address` VARCHAR(400) DEFAULT NULL,
  `telephone` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `product_name` varchar(150) DEFAULT NULL,
  `type_name` varchar(150) DEFAULT NULL,
  `lot` varchar(150) DEFAULT NULL,
  `shop_name` varchar(150) DEFAULT NULL,
  `buy_date` DATE DEFAULT NULL,
  `why_know_yuwell` varchar(150) DEFAULT NULL,
  `decision_buy_because` varchar(150) DEFAULT NULL,

  `service_date` DATE DEFAULT NULL,
  `service_type` varchar(150) DEFAULT NULL,
  `problem` varchar(150) DEFAULT NULL,
  `supply_list_1` varchar(150) DEFAULT NULL,
  `supply_quantity_1` varchar(150) DEFAULT NULL,
  `how_to_fix_problem` varchar(150) DEFAULT NULL,
  `note` varchar(150) DEFAULT NULL,
  `result_type` varchar(150) DEFAULT NULL,
  `result_type_not_good` varchar(150) DEFAULT NULL,
  `customer_sign_name` varchar(150) DEFAULT NULL,
  `customer_sign_date` DATE DEFAULT NULL,
  `engineer_sign_name` varchar(150) DEFAULT NULL,
  `engineer_sign_date` DATE DEFAULT NULL,

  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;