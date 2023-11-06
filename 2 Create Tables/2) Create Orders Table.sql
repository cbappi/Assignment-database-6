CREATE TABLE `orders`(
   `order_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `customer_id` bigint(20) UNSIGNED NOT NULL,
    `order date` DATE,
   
    FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`)


)

