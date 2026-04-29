-- 1. liste o nome do produto, o nome do fornecedor e o país do fornecedor para todos os produtos da categoria 2.
select p.productname, s.suppliername, s.country
from products p
inner join suppliers s 
on p.supplierid = s.supplierid
where p.categoryid = 2;

-- 2. exiba o id do pedido, a data do pedido e o nome da transportadora responsável por cada entrega.

select o.orderid, o.orderdate, s.shippername
from orders o
inner join shippers s 
on o.shipperid = s.shipperid;

-- 3. mostre o nome do produto e o nome da cidade do fornecedor para produtos que custam mais de 50 unidades monetárias.

select p.productname, s.city
from products p
inner join suppliers s 
on p.supplierid = s.supplierid
where p.price > 50;

-- 4. relacione todos os pedidos (orders) feitos, mostrando o id do pedido e o nome da transportadora, filtrando apenas para a transportadora 'speedy express'.

select o.orderid, s.shippername
from orders o
inner join shippers s 
on o.shipperid = s.shipperid
where s.shippername = 'speedy express';

-- 5. liste os nomes dos produtos e os nomes de seus respectivos fornecedores, mas apenas para fornecedores localizados no 'brazil' ou 'usa'.

select p.productname, s.suppliername
from products p
inner join suppliers s 
on p.supplierid = s.supplierid
where s.country in ('brazil', 'usa');

-- 6. gere um relatório com o id do pedido, a data e o telefone da transportadora para todos os pedidos realizados no ano de 2023.

select o.orderid, o.orderdate, s.phone
from orders o
inner join shippers s 
on o.shipperid = s.shipperid
where year(o.orderdate) = 2023;

-- 7. mostre o nome do fornecedor e o nome do produto para todos os itens cujo preço unitário esteja entre 10 e 20.

select s.suppliername, p.productname
from products p
inner join suppliers s 
on p.supplierid = s.supplierid
where p.price between 10 and 20;

-- 8. liste todos os pedidos e os nomes das transportadoras, ordenando o resultado pelo nome da transportadora em ordem alfabética.

select o.orderid, s.shippername
from orders o
inner join shippers s 
on o.shipperid = s.shipperid
order by s.shippername;

-- 9. liste todos os fornecedores e os nomes de seus produtos, incluindo fornecedores sem produtos.

select s.suppliername, p.productname
from suppliers s
left join products p 
on s.supplierid = p.supplierid;

-- 10. exiba o nome de todas as transportadoras e a quantidade de pedidos que cada uma realizou.

select s.shippername, count(o.orderid) as totalpedidos
from shippers s
left join orders o 
on s.shipperid = o.shipperid
group by s.shippername;

-- 11. liste todos os produtos e seus respectivos fornecedores garantindo que todos os fornecedores apareçam.

select p.productname, s.suppliername
from products p
right join suppliers s 
on p.supplierid = s.supplierid;

-- 12. mostre os fornecedores da germany e seus produtos.

select s.suppliername, p.productname
from suppliers s
left join products p 
on s.supplierid = p.supplierid
where s.country = 'germany';

-- 13. relacione todas as transportadoras com os pedidos realizados.

select s.shippername, o.orderid
from orders o
right join shippers s 
on o.shipperid = s.shipperid;

-- 14. liste o nome do produto, fornecedor e transportadora para o pedido 10248.

select p.productname, s.suppliername, sh.shippername
from orders o
inner join orderdetails od 
on o.orderid = od.orderid
inner join products p 
on od.productid = p.productid
inner join suppliers s 
on p.supplierid = s.supplierid
inner join shippers sh 
on o.shipperid = sh.shipperid
where o.orderid = 10248;

-- 15. exiba fornecedor, cidade e data para pedidos entregues pela 'united package'.

select s.suppliername, s.city, o.orderdate
from orders o
inner join orderdetails od 
on o.orderid = od.orderid
inner join products p 
on od.productid = p.productid
inner join suppliers s 
on p.supplierid = s.supplierid
inner join shippers sh 
on o.shipperid = sh.shipperid
where sh.shippername = 'united package';

-- 16. mostre fornecedores que possuem produtos nunca pedidos.

select s.suppliername
from suppliers s
left join products p 
on s.supplierid = p.supplierid
left join orderdetails od 
on p.productid = od.productid
where od.orderid is null;

-- 17. liste o contato do fornecedor e o produto para categorias 1, 3 e 5 do uk.

select s.contactname, p.productname
from products p
inner join suppliers s 
on p.supplierid = s.supplierid
where p.categoryid in (1, 3, 5)
and s.country = 'uk';

-- 18. mostre a quantidade de pedidos por fornecedor

select s.suppliername, count(o.orderid) as totalpedidos
from suppliers s
inner join products p
 on s.supplierid = p.supplierid
inner join orderdetails od 
on p.productid = od.productid
inner join orders o 
on od.orderid = o.orderid
group by s.suppliername;

-- 19. liste produtos com preço acima da média junto com fornecedor.

select p.productname, p.categoryid, s.suppliername
from products p
inner join suppliers s
on p.supplierid = s.supplierid
where p.price > (select avg(price) from products);

-- 20. liste pedidos, fornecedores e transportadoras.

select o.orderid, s.suppliername, sh.shippername
from orders o
inner join orderdetails od 
on o.orderid = od.orderid
inner join products p 
on od.productid = p.productid
inner join suppliers s 
on p.supplierid = s.supplierid
inner join shippers sh 
on o.shipperid = sh.shipperid;