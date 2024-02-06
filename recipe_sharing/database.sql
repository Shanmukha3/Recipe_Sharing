-- signup
use register;
create table signup(username varchar(30),password varchar(30),email varchar(30));
select *from signup;


-- sharepost
use register;
CREATE TABLE sharepost (
  id int NOT NULL AUTO_INCREMENT,
  shareby VARCHAR(255) NOT NULL,
  username VARCHAR(255) NOT NULL,
  recipe_name VARCHAR(255) NOT NULL,
  recipe_type VARCHAR(255) NOT NULL,
  recipe_description VARCHAR(255) NOT NULL, -- Adjusted VARCHAR length
  file_name varchar(255) NOT NULL,
  uploaded_on datetime NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;
select *from sharepost;


-- wishlist
use register;
CREATE TABLE wishlist (
  id int NOT NULL AUTO_INCREMENT,
  shareby VARCHAR(255) NOT NULL,
  username VARCHAR(255) NOT NULL,
  recipe_name VARCHAR(255) NOT NULL,
  recipe_type VARCHAR(255) NOT NULL,
  recipe_description VARCHAR(255) NOT NULL, -- Adjusted VARCHAR length
  file_name varchar(255) NOT NULL,
  uploaded_on datetime NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;
select *from wishlist;

