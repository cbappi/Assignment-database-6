CREATE TABLE `order_items` (
    `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `order_id` bigint(20) UNSIGNED NOT NULL,
    `product_id` bigint(20) UNSIGNED NOT NULL,
    `quantity` INT,
    `unit_price` INT,
    FOREIGN KEY (`order_id`) REFERENCES `orders`(`order_id`),
    FOREIGN KEY (`product_id`) REFERENCES `products`(`product_id`)
)




