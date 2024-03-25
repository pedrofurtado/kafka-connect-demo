CREATE TABLE products (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  description VARCHAR(512),
  weight FLOAT
);

INSERT INTO products(name,description,weight)
VALUES ("scooter","Small 2-wheel scooter",3.14),
       ("car battery","12V car battery",8.1),
       ("12-pack drill bits","12-pack of drill bits with sizes ranging from #40 to #3",0.8),
       ("hammer","12oz carpenter's hammer",0.75),
       ("hammer","14oz carpenter's hammer",0.875),
       ("hammer","16oz carpenter's hammer",1.0),
       ("rocks","box of assorted rocks",5.3),
       ("jacket","water resistent black wind breaker",0.1),
       ("spare tire","24 inch spare tire",22.2);

CREATE TABLE customers (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255)
);

INSERT INTO customers(first_name, last_name, email)
VALUES ("Sally","Thomas","sally.thomas@acme.com"),
       ("George","Bailey","gbailey@foobar.com"),
       ("Edward","Walker","ed@walker.com"),
       ("Anne","Kretchmar","annek@noanswer.org");
