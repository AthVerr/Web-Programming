/***********************************************************
* Create the database named bestdeal, its tables, and a user
************************************************************/

DROP DATABASE IF EXISTS bestdeal;

CREATE DATABASE bestdeal;

USE bestdeal;

CREATE TABLE Registration (
  UserID INT NOT NULL AUTO_INCREMENT,
  Username VARCHAR(50),
  Password VARCHAR(50),
  Usertype VARCHAR(50),
  
  PRIMARY KEY(UserID) 
);

INSERT INTO Registration 
  (Email, FirstName, LastName)
VALUES 
  ('Athina', '123', 'Customer');
 


CREATE TABLE CustomerOrders (  
  OrderID INT NOT NULL AUTO_INCREMENT,
  Username VARCHAR(50),
  OrderName VARCHAR(50),
  OrderPrice double,
  OrderAddress VARCHAR(50),
  CreditNo VARCHAR(50),
  
  PRIMARY KEY(OrderID,Username,OrderName) 
);

INSERT INTO CustomerOrders 
  (Username, OrderName, OrderPrice,OrderAddress,CreditNo)
VALUES 
  ('Athina', 'No1',600,'green st','3435443');

  //DELETE FROM CustomerOrders WHERE OrderID=1;