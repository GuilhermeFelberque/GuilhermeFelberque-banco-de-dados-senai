 create database SIS04T25;
 use SIS04T25;

CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(100),
    ContactName VARCHAR(100),
    Address VARCHAR(150),
    City VARCHAR(50),
    PostalCode VARCHAR(20),
    Country VARCHAR(50)
);

CREATE TABLE Categories (
    CategoryID INT AUTO_INCREMENT PRIMARY KEY,
    CategoryName VARCHAR(100),
    Description TEXT
);

CREATE TABLE Employees (
    EmployeeID INT AUTO_INCREMENT PRIMARY KEY,
    LastName VARCHAR(50),
    FirstName VARCHAR(50),
    BirthDate DATE,
    Photo VARCHAR(255),
    Notes TEXT
);

CREATE TABLE Orders (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,

    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE OrderDetails (
    OrderDetailID INT AUTO_INCREMENT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,

    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

CREATE TABLE Products (
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(100),
    SupplierID INT,
    CategoryID INT,
    Unit VARCHAR(50),
    Price DECIMAL(10,2),

    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID),
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
);

CREATE TABLE Shippers (
    ShipperID INT AUTO_INCREMENT PRIMARY KEY,
    ShipperName VARCHAR(100),
    Phone VARCHAR(20)
);

CREATE TABLE Suppliers (
    SupplierID INT AUTO_INCREMENT PRIMARY KEY,
    SupplierName VARCHAR(100),
    ContactName VARCHAR(100),
    Address VARCHAR(150),
    City VARCHAR(50),
    PostalCode VARCHAR(20),
    Country VARCHAR(50),
    Phone VARCHAR(20)
);


INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country) VALUES
('Lucas Ferreira', 'Lucas', 'Rua das Flores, 321', 'Curitiba', '80000-000', 'Brasil'),
('Juliana Martins', 'Juliana', 'Av. Brasil, 987', 'Fortaleza', '60000-000', 'Brasil'),
('Rafael Gomes', 'Rafael', 'Rua do Sol, 654', 'Salvador', '40000-000', 'Brasil'),
('Camila Rocha', 'Camila', 'Rua Verde, 111', 'Porto Alegre', '90000-000', 'Brasil');

INSERT INTO Categories (CategoryName, Description) VALUES
('Limpeza', 'Produtos de limpeza doméstica'),
('Informática', 'Equipamentos e acessórios de informática'),
('Higiene', 'Produtos de higiene pessoal');

INSERT INTO Employees (LastName, FirstName, BirthDate, Photo, Notes) VALUES
('Silva', 'Bruno', '1992-11-20', 'foto4.jpg', 'Trabalha no setor de vendas'),
('Almeida', 'Patricia', '1988-07-10', 'foto5.jpg', 'Responsável pelo estoque'),
('Barbosa', 'Diego', '1996-01-05', 'foto6.jpg', 'Atendimento geral');

INSERT INTO Suppliers (SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES
('Distribuidora Norte', 'Eduardo Ramos', 'Av. Norte, 50', 'Recife', '50000-000', 'Brasil', '81977777777'),
('Mega Supply', 'Sandra Melo', 'Rua Central, 88', 'Manaus', '69000-000', 'Brasil', '92966666666');

INSERT INTO Shippers (ShipperName, Phone) VALUES
('Logística Brasil', '3135555555'),
('Entrega Já', '4136666666');

INSERT INTO Products (ProductName, SupplierID, CategoryID, Unit, Price) VALUES
('Detergente Líquido', 1, 1, 'Unidade', 3.99),
('Mouse Gamer', 2, 2, 'Unidade', 120.00),
('Sabonete', 1, 3, 'Unidade', 2.50),
('Teclado Mecânico', 2, 2, 'Unidade', 250.00);

INSERT INTO Orders (CustomerID, EmployeeID, OrderDate) VALUES
(4, 1, '2025-04-01'),
(5, 2, '2025-04-02'),
(6, 3, '2025-04-03'),
(7, 1, '2025-04-04');

INSERT INTO OrderDetails (OrderID, ProductID, Quantity) VALUES
(4, 4, 1),
(4, 5, 3),
(5, 6, 10),
(6, 7, 2),
(7, 5, 1);