class Product < ActiveRecord::Base
end

CREATE TABLE products (
   id int(11) NOT NULL auto_increment,
   name varchar(255),
   PRIMARY KEY  (id)
);
p = Product.new
p.name = "Some Book"
puts p.name # "Some Book"