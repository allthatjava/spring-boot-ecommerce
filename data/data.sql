INSERT INTO full_stack_ecommerce.address
(id, city, country, state, street, zip_code)
VALUES(17, 'sfdsf', 'Brazil', 'Acre', 'fsfsf', '19111');
INSERT INTO full_stack_ecommerce.address
(id, city, country, state, street, zip_code)
VALUES(18, 'afasa', 'Canada', 'Alberta', 'afasa', 'afasa');
INSERT INTO full_stack_ecommerce.address
(id, city, country, state, street, zip_code)
VALUES(21, 'afasa', 'Canada', 'Alberta', 'afasa', 'afasa');
INSERT INTO full_stack_ecommerce.address
(id, city, country, state, street, zip_code)
VALUES(22, 'afasa', 'Canada', 'Alberta', 'afasa', 'afasa');

INSERT INTO full_stack_ecommerce.country
(id, code, "name")
VALUES(1, 'BR', 'Brazil');
INSERT INTO full_stack_ecommerce.country
(id, code, "name")
VALUES(2, 'CA', 'Canada');
INSERT INTO full_stack_ecommerce.country
(id, code, "name")
VALUES(3, 'DE', 'Germany');
INSERT INTO full_stack_ecommerce.country
(id, code, "name")
VALUES(4, 'IN', 'India');
INSERT INTO full_stack_ecommerce.country
(id, code, "name")
VALUES(5, 'TR', 'Turkey');
INSERT INTO full_stack_ecommerce.country
(id, code, "name")
VALUES(6, 'US', 'United States');

INSERT INTO full_stack_ecommerce.customer
(id, first_name, last_name, email)
VALUES(9, 'John', 'Doe', 'john.doe@luv2code.com');
INSERT INTO full_stack_ecommerce.customer
(id, first_name, last_name, email)
VALUES(11, 'Suan', 'Smith', 'susan.smith@test.com');

INSERT INTO full_stack_ecommerce.order_item
(id, image_url, quantity, unit_price, order_id, product_id)
VALUES(8, 'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png', 1, 18.99, 5, 57);
INSERT INTO full_stack_ecommerce.order_item
(id, image_url, quantity, unit_price, order_id, product_id)
VALUES(9, 'assets/images/products/mousepads/mousepad-luv2code-1000.png', 1, 17.99, 5, 58);
INSERT INTO full_stack_ecommerce.order_item
(id, image_url, quantity, unit_price, order_id, product_id)
VALUES(11, 'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png', 1, 18.99, 7, 57);
INSERT INTO full_stack_ecommerce.order_item
(id, image_url, quantity, unit_price, order_id, product_id)
VALUES(12, 'assets/images/products/mousepads/mousepad-luv2code-1000.png', 1, 17.99, 7, 58);

INSERT INTO full_stack_ecommerce.orders
(id, order_tracking_number, total_price, total_quantity, billing_address_id, customer_id, shipping_address_id, status, date_created, last_updated)
VALUES(5, '031f636d-9ebd-4bd5-9536-b5b31edbc97a', 36.98, 2, 17, 9, 18, NULL, '2023-10-13 00:00:00.000', '2023-10-13 00:00:00.000');
INSERT INTO full_stack_ecommerce.orders
(id, order_tracking_number, total_price, total_quantity, billing_address_id, customer_id, shipping_address_id, status, date_created, last_updated)
VALUES(7, '7665d7de-0f61-47d2-8465-0f2d74ca1967', 36.98, 2, 21, 11, 22, NULL, '2023-10-13 00:00:00.000', '2023-10-13 00:00:00.000');

INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(57, 'BOOK-TECH-1000', 'Crash Course in Python', 'Learn Python at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 14.99, 'assets/images/products/books/book-luv2code-1000.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(58, 'BOOK-TECH-1001', 'Become a Guru in JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 20.99, 'assets/images/products/books/book-luv2code-1001.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(59, 'BOOK-TECH-1002', 'Exploring Vue.js', 'Learn Vue.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 14.99, 'assets/images/products/books/book-luv2code-1002.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(60, 'BOOK-TECH-1003', 'Advanced Techniques in Big Data', 'Learn Big Data at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 13.99, 'assets/images/products/books/book-luv2code-1003.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(61, 'BOOK-TECH-1004', 'Crash Course in Big Data', 'Learn Big Data at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 18.99, 'assets/images/products/books/book-luv2code-1004.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(62, 'BOOK-TECH-1005', 'JavaScript Cookbook', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 23.99, 'assets/images/products/books/book-luv2code-1005.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(63, 'BOOK-TECH-1006', 'Beginners Guide to SQL', 'Learn SQL at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 14.99, 'assets/images/products/books/book-luv2code-1006.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(64, 'BOOK-TECH-1007', 'Advanced Techniques in JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 16.99, 'assets/images/products/books/book-luv2code-1007.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(65, 'BOOK-TECH-1008', 'Introduction to Spring Boot', 'Learn Spring Boot at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 25.99, 'assets/images/products/books/book-luv2code-1008.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(66, 'BOOK-TECH-1009', 'Become a Guru in React.js', 'Learn React.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 23.99, 'assets/images/products/books/book-luv2code-1009.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(67, 'BOOK-TECH-1010', 'Beginners Guide to Data Science', 'Learn Data Science at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 24.99, 'assets/images/products/books/book-luv2code-1010.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(68, 'BOOK-TECH-1011', 'Advanced Techniques in Java', 'Learn Java at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 19.99, 'assets/images/products/books/book-luv2code-1011.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(69, 'BOOK-TECH-1012', 'Exploring DevOps', 'Learn DevOps at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 24.99, 'assets/images/products/books/book-luv2code-1012.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(70, 'BOOK-TECH-1013', 'The Expert Guide to SQL', 'Learn SQL at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 19.99, 'assets/images/products/books/book-luv2code-1013.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(71, 'BOOK-TECH-1014', 'Introduction to SQL', 'Learn SQL at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 22.99, 'assets/images/products/books/book-luv2code-1014.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(72, 'BOOK-TECH-1015', 'The Expert Guide to JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 22.99, 'assets/images/products/books/book-luv2code-1015.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(73, 'BOOK-TECH-1016', 'Exploring React.js', 'Learn React.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 27.99, 'assets/images/products/books/book-luv2code-1016.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(74, 'BOOK-TECH-1017', 'Advanced Techniques in React.js', 'Learn React.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 13.99, 'assets/images/products/books/book-luv2code-1017.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(75, 'BOOK-TECH-1018', 'Introduction to C#', 'Learn C# at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 26.99, 'assets/images/products/books/book-luv2code-1018.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(76, 'BOOK-TECH-1019', 'Crash Course in JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 13.99, 'assets/images/products/books/book-luv2code-1019.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(77, 'BOOK-TECH-1020', 'Introduction to Machine Learning', 'Learn Machine Learning at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 19.99, 'assets/images/products/books/book-luv2code-1020.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(78, 'BOOK-TECH-1021', 'Become a Guru in Java', 'Learn Java at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 18.99, 'assets/images/products/books/book-luv2code-1021.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(79, 'BOOK-TECH-1022', 'Introduction to Python', 'Learn Python at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 26.99, 'assets/images/products/books/book-luv2code-1022.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(80, 'BOOK-TECH-1023', 'Advanced Techniques in C#', 'Learn C# at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 22.99, 'assets/images/products/books/book-luv2code-1023.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(81, 'BOOK-TECH-1024', 'The Expert Guide to Machine Learning', 'Learn Machine Learning at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 16.99, 'assets/images/products/books/book-luv2code-1024.png', true, 100, '2023-09-14 20:56:23.026', NULL, 3);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(82, 'COFFEEMUG-1000', 'Coffee Mug - Express', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(83, 'COFFEEMUG-1001', 'Coffee Mug - Cherokee', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1001.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(84, 'COFFEEMUG-1002', 'Coffee Mug - Sweeper', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1002.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(85, 'COFFEEMUG-1003', 'Coffee Mug - Aspire', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1003.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(86, 'COFFEEMUG-1004', 'Coffee Mug - Dorian', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1004.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(87, 'COFFEEMUG-1005', 'Coffee Mug - Columbia', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1005.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(88, 'COFFEEMUG-1006', 'Coffee Mug - Worthing', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1006.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(89, 'COFFEEMUG-1007', 'Coffee Mug - Oak Cliff', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1007.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(90, 'COFFEEMUG-1008', 'Coffee Mug - Tachyon', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1008.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(91, 'COFFEEMUG-1009', 'Coffee Mug - Pan', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1009.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(92, 'COFFEEMUG-1010', 'Coffee Mug - Phase', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1010.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(93, 'COFFEEMUG-1011', 'Coffee Mug - Falling', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1011.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(94, 'COFFEEMUG-1012', 'Coffee Mug - Wispy', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1012.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(95, 'COFFEEMUG-1013', 'Coffee Mug - Arlington', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1013.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(96, 'COFFEEMUG-1014', 'Coffee Mug - Gazing', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1014.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(97, 'COFFEEMUG-1015', 'Coffee Mug - Azura', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1015.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(98, 'COFFEEMUG-1016', 'Coffee Mug - Quantum Leap', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1016.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(99, 'COFFEEMUG-1017', 'Coffee Mug - Light Years', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1017.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(100, 'COFFEEMUG-1018', 'Coffee Mug - Taylor', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1018.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(101, 'COFFEEMUG-1019', 'Coffee Mug - Gracia', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1019.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(102, 'COFFEEMUG-1020', 'Coffee Mug - Relax', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1020.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(103, 'COFFEEMUG-1021', 'Coffee Mug - Windermere', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1021.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(104, 'COFFEEMUG-1022', 'Coffee Mug - Prancer', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1022.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(105, 'COFFEEMUG-1023', 'Coffee Mug - Recursion', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1023.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(106, 'COFFEEMUG-1024', 'Coffee Mug - Treasure', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1024.png', true, 100, '2023-09-14 20:56:23.026', NULL, 4);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(107, 'MOUSEPAD-1000', 'Mouse Pad - Express', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1000.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(108, 'MOUSEPAD-1001', 'Mouse Pad - Cherokee', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1001.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(109, 'MOUSEPAD-1002', 'Mouse Pad - Sweeper', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1002.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(110, 'MOUSEPAD-1003', 'Mouse Pad - Aspire', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1003.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(111, 'MOUSEPAD-1004', 'Mouse Pad - Dorian', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1004.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(112, 'MOUSEPAD-1005', 'Mouse Pad - Columbia', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1005.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(113, 'MOUSEPAD-1006', 'Mouse Pad - Worthing', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1006.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(114, 'MOUSEPAD-1007', 'Mouse Pad - Oak Cliff', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1007.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(115, 'MOUSEPAD-1008', 'Mouse Pad - Tachyon', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1008.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(116, 'MOUSEPAD-1009', 'Mouse Pad - Pan', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1009.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(117, 'MOUSEPAD-1010', 'Mouse Pad - Phase', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1010.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(118, 'MOUSEPAD-1011', 'Mouse Pad - Falling', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1011.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(119, 'MOUSEPAD-1012', 'Mouse Pad - Wispy', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1012.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(120, 'MOUSEPAD-1013', 'Mouse Pad - Arlington', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1013.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(121, 'MOUSEPAD-1014', 'Mouse Pad - Gazing', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1014.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(122, 'MOUSEPAD-1015', 'Mouse Pad - Azura', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1015.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(123, 'MOUSEPAD-1016', 'Mouse Pad - Quantum Leap', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1016.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(124, 'MOUSEPAD-1017', 'Mouse Pad - Light Years', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1017.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(125, 'MOUSEPAD-1018', 'Mouse Pad - Taylor', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1018.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(126, 'MOUSEPAD-1019', 'Mouse Pad - Gracia', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1019.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(127, 'MOUSEPAD-1020', 'Mouse Pad - Relax', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1020.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(128, 'MOUSEPAD-1021', 'Mouse Pad - Windermere', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1021.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(129, 'MOUSEPAD-1022', 'Mouse Pad - Prancer', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1022.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(130, 'MOUSEPAD-1023', 'Mouse Pad - Recursion', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1023.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(131, 'MOUSEPAD-1024', 'Mouse Pad - Treasure', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1024.png', true, 100, '2023-09-14 20:56:23.026', NULL, 5);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(132, 'LUGGAGETAG-1000', 'Luggage Tag - Cherish', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1000.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(133, 'LUGGAGETAG-1001', 'Luggage Tag - Adventure', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1001.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(134, 'LUGGAGETAG-1002', 'Luggage Tag - Skyline', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1002.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(135, 'LUGGAGETAG-1003', 'Luggage Tag - River', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1003.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(136, 'LUGGAGETAG-1004', 'Luggage Tag - Trail Steps', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1004.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(137, 'LUGGAGETAG-1005', 'Luggage Tag - Blooming', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1005.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(138, 'LUGGAGETAG-1006', 'Luggage Tag - Park', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1006.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(139, 'LUGGAGETAG-1007', 'Luggage Tag - Beauty', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1007.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(140, 'LUGGAGETAG-1008', 'Luggage Tag - Water Fall', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1008.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(141, 'LUGGAGETAG-1009', 'Luggage Tag - Trail', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1009.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(142, 'LUGGAGETAG-1010', 'Luggage Tag - Skyscraper', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1010.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(143, 'LUGGAGETAG-1011', 'Luggage Tag - Leaf', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1011.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(144, 'LUGGAGETAG-1012', 'Luggage Tag - Jungle', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1012.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(145, 'LUGGAGETAG-1013', 'Luggage Tag - Shoreline', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1013.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(146, 'LUGGAGETAG-1014', 'Luggage Tag - Blossom', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1014.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(147, 'LUGGAGETAG-1015', 'Luggage Tag - Lock', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1015.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(148, 'LUGGAGETAG-1016', 'Luggage Tag - Cafe', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1016.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(149, 'LUGGAGETAG-1017', 'Luggage Tag - Darling', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1017.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(150, 'LUGGAGETAG-1018', 'Luggage Tag - Full Stack', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1018.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(151, 'LUGGAGETAG-1019', 'Luggage Tag - Courtyard', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1019.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(152, 'LUGGAGETAG-1020', 'Luggage Tag - Coaster', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1020.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(153, 'LUGGAGETAG-1021', 'Luggage Tag - Bridge', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1021.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(154, 'LUGGAGETAG-1022', 'Luggage Tag - Sunset', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1022.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(155, 'LUGGAGETAG-1023', 'Luggage Tag - Flames', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1023.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);
INSERT INTO full_stack_ecommerce.product
(id, sku, "name", description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES(156, 'LUGGAGETAG-1024', 'Luggage Tag - Countryside', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1024.png', true, 100, '2023-09-14 20:56:23.026', NULL, 6);

INSERT INTO full_stack_ecommerce.product_category
(id, category_name)
VALUES(3, 'BOOKS');
INSERT INTO full_stack_ecommerce.product_category
(id, category_name)
VALUES(4, 'Coffee Mugs');
INSERT INTO full_stack_ecommerce.product_category
(id, category_name)
VALUES(5, 'Mouse Pads');
INSERT INTO full_stack_ecommerce.product_category
(id, category_name)
VALUES(6, 'Luggage Tags');

INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(1, 'Acre', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(2, 'Alagoas', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(3, 'Amapá', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(4, 'Amazonas', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(5, 'Bahia', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(6, 'Ceará', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(7, 'Distrito Federal', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(8, 'Espírito Santo', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(9, 'Goiás', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(10, 'Maranhão', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(11, 'Mato Grosso do Sul', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(12, 'Mato Grosso', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(13, 'Minas Gerais', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(14, 'Paraná', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(15, 'Paraíba', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(16, 'Pará', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(17, 'Pernambuco', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(18, 'Piaui', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(19, 'Rio de Janeiro', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(20, 'Rio Grande do Norte', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(21, 'Rio Grande do Sul', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(22, 'Rondônia', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(23, 'Roraima', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(24, 'Santa Catarina', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(25, 'Sergipe', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(26, 'São Paulo', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(27, 'Tocantins', 1);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(28, 'Alberta', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(29, 'British Columbia', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(30, 'Manitoba', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(31, 'New Brunswick', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(32, 'Newfoundland and Labrador', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(33, 'Northwest Territories', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(34, 'Nova Scotia', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(35, 'Nunavut', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(36, 'Ontario', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(37, 'Prince Edward Island', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(38, 'Quebec', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(39, 'Saskatchewan', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(40, 'Yukon', 2);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(41, 'Baden-Württemberg', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(42, 'Bavaria', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(43, 'Berlin', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(44, 'Brandenburg', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(45, 'Bremen', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(46, 'Hamburg', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(47, 'Hesse', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(48, 'Lower Saxony', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(49, 'Mecklenburg-Vorpommern', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(50, 'North Rhine-Westphalia', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(51, 'Rhineland-Palatinate', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(52, 'Saarland', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(53, 'Saxony', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(54, 'Saxony-Anhalt', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(55, 'Schleswig-Holstein', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(56, 'Thuringia', 3);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(57, 'Andhra Pradesh', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(58, 'Arunachal Pradesh', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(59, 'Assam', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(60, 'Bihar', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(61, 'Chhattisgarh', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(62, 'Goa', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(63, 'Gujarat', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(64, 'Haryana', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(65, 'Himachal Pradesh', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(66, 'Jammu & Kashmir', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(67, 'Jharkhand', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(68, 'Karnataka', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(69, 'Kerala', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(70, 'Madhya Pradesh', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(71, 'Maharashtra', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(72, 'Manipur', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(73, 'Meghalaya', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(74, 'Mizoram', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(75, 'Nagaland', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(76, 'Odisha', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(77, 'Punjab', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(78, 'Rajasthan', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(79, 'Sikkim', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(80, 'Tamil Nadu', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(81, 'Telangana', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(82, 'Tripura', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(83, 'Uttar Pradesh', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(84, 'Uttarakhand', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(85, 'West Bengal', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(86, 'Andaman and Nicobar Islands', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(87, 'Chandigarh', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(88, 'Dadra and Nagar Haveli', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(89, 'Daman & Diu', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(90, 'Lakshadweep', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(91, 'Puducherry', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(92, 'The Government of NCT of Delhi', 4);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(93, 'Alabama', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(94, 'Alaska', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(95, 'Arizona', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(96, 'Arkansas', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(97, 'California', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(98, 'Colorado', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(99, 'Connecticut', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(100, 'Delaware', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(101, 'District Of Columbia', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(102, 'Florida', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(103, 'Georgia', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(104, 'Hawaii', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(105, 'Idaho', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(106, 'Illinois', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(107, 'Indiana', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(108, 'Iowa', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(109, 'Kansas', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(110, 'Kentucky', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(111, 'Louisiana', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(112, 'Maine', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(113, 'Maryland', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(114, 'Massachusetts', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(115, 'Michigan', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(116, 'Minnesota', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(117, 'Mississippi', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(118, 'Missouri', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(119, 'Montana', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(120, 'Nebraska', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(121, 'Nevada', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(122, 'New Hampshire', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(123, 'New Jersey', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(124, 'New Mexico', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(125, 'New York', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(126, 'North Carolina', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(127, 'North Dakota', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(128, 'Ohio', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(129, 'Oklahoma', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(130, 'Oregon', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(131, 'Pennsylvania', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(132, 'Rhode Island', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(133, 'South Carolina', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(134, 'South Dakota', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(135, 'Tennessee', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(136, 'Texas', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(137, 'Utah', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(138, 'Vermont', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(139, 'Virginia', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(140, 'Washington', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(141, 'West Virginia', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(142, 'Wisconsin', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(143, 'Wyoming', 6);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(144, 'Adıyaman', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(145, 'Afyonkarahisar', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(146, 'Ağrı', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(147, 'Aksaray', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(148, 'Amasya', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(149, 'Ankara', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(150, 'Antalya', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(151, 'Ardahan', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(152, 'Artvin', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(153, 'Aydın', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(154, 'Balıkesir', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(155, 'Bartın', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(156, 'Batman', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(157, 'Bayburt', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(158, 'Bilecik', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(159, 'Bingöl', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(160, 'Bitlis', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(161, 'Bolu', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(162, 'Burdur', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(163, 'Bursa', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(164, 'Çanakkale', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(165, 'Çankırı', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(166, 'Çorum', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(167, 'Denizli', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(168, 'Diyarbakır', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(169, 'Düzce', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(170, 'Edirne', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(171, 'Elazığ', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(172, 'Erzincan', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(173, 'Erzurum', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(174, 'Eskişehir', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(175, 'Gaziantep', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(176, 'Giresun', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(177, 'Gümüşhane', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(178, 'Hakkâri', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(179, 'Hatay', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(180, 'Iğdır', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(181, 'Isparta', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(182, 'İstanbul', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(183, 'İzmir', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(184, 'Kahramanmaraş', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(185, 'Karabük', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(186, 'Karaman', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(187, 'Kars', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(188, 'Kastamonu', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(189, 'Kayseri', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(190, 'Kırıkkale', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(191, 'Kırklareli', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(192, 'Kırşehir', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(193, 'Kilis', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(194, 'Kocaeli', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(195, 'Konya', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(196, 'Kütahya', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(197, 'Malatya', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(198, 'Manisa', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(199, 'Mardin', 5);
INSERT INTO full_stack_ecommerce.state
(id, "name", country_id)
VALUES(200, 'Mersin', 5);