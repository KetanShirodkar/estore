use estore;

insert into categories(category) values ("Women"),("Kids");
insert into categories(category) values ("Men");
select * from categories;
select * from products;
 // where category_id = 7;

insert into categories(categories.category, categories.parent_category_id) values ("party Wear", 1), ("Foot Wear",1),("Accessories", 1),("Accessories", 3),("Jackets",3),("Accessories", 2),("Jackets",2);
insert into categories(categories.category, categories.parent_category_id) values ( "Shirts",3);
drop table categories;
delete from categories where categories.category = 'Men' and id = 11;
create table categories(id int auto_increment, category varchar(50), parent_category_id int, created_on timestamp default now(), primary key (id));
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (1,'Men',NULL);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (2,'Casual Wear',1);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (3,'Accessories',5);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (4,'Women',NULL);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (5,'Kids',NULL);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (6,'Party Wear',4);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (7,'Foot Wear',4);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (8,'Accessories',4);

create table products(id int auto_increment, product_name varchar(50), category_id int, product_image varchar(100),price float, created_on timestamp default now(), primary key(id)); 
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (1,'Jacket',2,'shop-1.jpg',45);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (2,'Purse',6,'shop-2.jpg',20);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (3,'Dress',6,'shop-3.jpg',45);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (4,'Denim Jeans',2,'shop-4.jpg',50);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (5,'Laced Boots',7,'shop-5.jpg',75);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (6,'Backpack',3,'shop-6.jpg',20);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (7,'Earing',8,'shop-7.jpg',12);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (8,'Scarf',3,'shop-8.jpg',15);
INSERT INTO products (`id`,`product_name`,`category_id`,`product_img`,`price`,`created_on`) VALUES (9,'Leather Boots',7,'shop-9.jpg',115);

select * from categories;
select * from products;