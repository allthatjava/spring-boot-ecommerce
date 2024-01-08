CREATE TABLE full_stack_ecommerce.address (
  id serial NOT NULL,
  city varchar(255) NULL,
  country varchar(255) NULL,
  state varchar(255) NULL,
  street varchar(255) NULL,
  zip_code varchar(255) NULL
);

CREATE TABLE full_stack_ecommerce.country (
    id int2 NOT NULL,
    code varchar(2) NULL,
    "name" varchar(255) NULL
);

CREATE TABLE full_stack_ecommerce.customer (
    id serial NOT NULL,
    first_name varchar(255) NULL,
    last_name varchar(255) NULL,
    email varchar(255) NULL
);

CREATE TABLE full_stack_ecommerce.order_item (
     id serial NOT NULL,
     image_url varchar(255) NULL,
     quantity int4 NULL,
     unit_price numeric(19, 2) NULL,
     order_id int8 NULL,
     product_id int8 NULL
);

CREATE TABLE full_stack_ecommerce.orders (
     id serial NOT NULL,
     order_tracking_number varchar(255) NULL,
     total_price numeric(19, 2) NULL,
     total_quantity int4 NULL,
     billing_address_id int8 NULL,
     customer_id int8 NULL,
     shipping_address_id int8 NULL,
     status varchar(128) NULL,
     date_created timestamp NULL,
     last_updated timestamp NULL
);

CREATE TABLE full_stack_ecommerce.product (
      id serial NOT NULL,
      sku varchar(255) NULL,
      "name" varchar(255) NULL,
      description varchar(255) NULL,
      unit_price numeric(13, 2) NULL,
      image_url varchar(255) NULL,
      active bool NULL,
      units_in_stock int4 NULL,
      date_created timestamp NULL,
      last_updated timestamp NULL,
      category_id int8 NOT NULL
);

CREATE TABLE full_stack_ecommerce.product_category (
       id serial NOT NULL,
       category_name varchar(255) NULL
);

CREATE TABLE full_stack_ecommerce.state (
        id serial NOT NULL,
        "name" varchar(255) NULL,
        country_id int2 NOT NULL
);