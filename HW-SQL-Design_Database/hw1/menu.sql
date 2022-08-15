-- create table menu
CREATE TABLE menu(
  menuid int,
  name text,
  price int,
  describe_menu text
);

--insert data into menu
INSERT INTO menu VALUES
  (1, 'Pizza', 6, 'fastfood'),
  (2, 'Hamburger', 4, 'fastfood'),
  (3, 'Cola-cola', 1, 'drinks'),
  (4, 'Salad', 6, 'side dishes'),
  (5, 'Steak', 10, 'main dish'),
  (6, 'Stew', 12, 'main dish'),
  (7, 'Lasagne', 7, 'main dish'),
  (8, 'Apple Crumble', 5, 'sweet'),
  (9, 'Apple Pie', 6, 'sweet'),
  (10, 'Hotdog', 7.5, 'side dishes');
-- select data from menu table
select * from menu;