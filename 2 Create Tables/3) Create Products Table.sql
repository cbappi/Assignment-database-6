
CREATE TABLE `products` (
    `product_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(255),
    `description` TEXT,
    `category_id` bigint(20) UNSIGNED NOT NULL,
    `price` DECIMAL(10, 2),
    FOREIGN KEY (`category_id`) REFERENCES `categories`(`category_id`)
) 