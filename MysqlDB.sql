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
create table categories  

delete from categories where category = 'Accessories'and id = 7;


create table categories(id int auto_increment, category varchar(50), parent_category_id int, created_on timestamp default now(), primary key (id));
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (1,'Men',NULL);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (2,'Casual Wear',1);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (3,'Accessories',5);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (4,'Women',NULL);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (5,'Kids',NULL);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (6,'Party Wear',4);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (7,'Foot Wear',4);
INSERT INTO categories (`id`,`category`,`parent_category_id`) VALUES (8,'Accessories',4);


select * from categories;
