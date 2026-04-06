-- Exercício: MIN/MAX FROM WHERE ORDER BY

-- 1. Encontre o menor valor de Quantity na tabela.
SELECT MIN(Quantity) FROM OrderDetails;

-- 2. Encontre o maior valor de Quantity na tabela.
SELECT MAX(Quantity) FROM OrderDetails;

-- 3. Liste o menor OrderID na tabela.
SELECT MIN(OrderID) FROM OrderDetails;

-- 4. Liste o maior OrderID onde Quantity é maior que 5.
SELECT MAX(OrderID) FROM OrderDetails WHERE Quantity > 5;

-- 5. Descubra o menor valor de Quantity para ProductID = 3.
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID = 3;

-- 6. Encontre o maior valor de OrderDetailID onde Quantity é menor que 10.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity < 10;

-- 7. Liste o menor ProductID da tabela.
SELECT MIN(ProductID) FROM OrderDetails;

-- 8. Encontre o maior valor de Quantity ordenado por ProductID em ordem crescente.
SELECT MAX(Quantity) FROM OrderDetails ORDER BY ProductID ASC;

-- 9. Encontre o menor OrderID e ordene por Quantity em ordem decrescente.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity DESC;

-- 10. Encontre o maior valor de Quantity onde ProductID seja diferente de 2.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID <> 2;

-- 11. Descubra o menor OrderDetailID ordenado por OrderID.
SELECT MIN(OrderDetailID) FROM OrderDetails ORDER BY OrderID;

-- 12. Encontre o menor valor de Quantity para pedidos com OrderID maior que 50.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID > 50;

-- 13. Encontre o maior valor de Quantity para ProductID igual a 4 e ordene por OrderDetailID.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID = 4 ORDER BY OrderDetailID;

-- 14. Descubra o menor OrderDetailID para valores de Quantity maiores que 15.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 15;

-- 15. Encontre o maior Quantity para produtos cujo ProductID está entre 5 e 10.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 5 AND 10;

-- 16. Liste o menor valor de OrderID para Quantity que é múltiplo de 5.
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity % 5 = 0;

-- 17. Encontre o maior valor de OrderDetailID e ordene por Quantity.
SELECT MAX(OrderDetailID) FROM OrderDetails ORDER BY Quantity;

-- 18. Descubra o menor valor de Quantity para pedidos com OrderID menor que 30.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID < 30;

-- 19. Liste o maior Quantity ordenado por ProductID em ordem decrescente.
SELECT MAX(Quantity) FROM OrderDetails ORDER BY ProductID DESC;

-- 20. Encontre o menor valor de ProductID onde Quantity é maior que 20.
SELECT MIN(ProductID) FROM OrderDetails WHERE Quantity > 20;

-- 21. Encontre o maior valor de Quantity para ProductID igual a 6 e ordene por OrderID.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID = 6 ORDER BY OrderID;

-- 22. Liste o menor valor de OrderID e ordene por OrderDetailID em ordem crescente.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY OrderDetailID ASC;

-- 23. Descubra o maior valor de OrderDetailID onde ProductID é maior que 10.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE ProductID > 10;

-- 24. Liste o menor valor de Quantity ordenado por OrderID.
SELECT MIN(Quantity) FROM OrderDetails ORDER BY OrderID;

-- 25. Encontre o maior valor de OrderID para Quantity menor que 10.
SELECT MAX(OrderID) FROM OrderDetails WHERE Quantity < 10;

-- 26. Descubra o menor valor de Quantity para produtos cujo ProductID é par.
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID % 2 = 0;

-- 27. Encontre o maior valor de OrderDetailID para produtos cujo Quantity é múltiplo de 3.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity % 3 = 0;

-- 28. Liste o menor valor de ProductID para Quantity entre 5 e 15.
SELECT MIN(ProductID) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 15;

-- 29. Encontre o maior valor de Quantity para pedidos com OrderID entre 50 e 100.
SELECT MAX(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 50 AND 100;

-- 30. Descubra o menor OrderID onde Quantity é menor que 8 e ordene por ProductID.
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity < 8 ORDER BY ProductID;

-- 31. Liste o maior Quantity e ordene por OrderDetailID.
SELECT MAX(Quantity) FROM OrderDetails ORDER BY OrderDetailID;

-- 32. Descubra o menor Quantity onde OrderID é menor que 20.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID < 20;

-- 33. Encontre o maior valor de Quantity para produtos com ProductID menor que 10.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID < 10;

-- 34. Encontre o menor valor de OrderDetailID para produtos com Quantity maior que 12.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 12;

-- 35. Liste o maior valor de OrderID para produtos cujo ProductID começa com "2".
SELECT MAX(OrderID) FROM OrderDetails WHERE ProductID LIKE '2%';

-- 36. Descubra o menor valor de Quantity onde OrderID está entre 10 e 30.
SELECT MIN(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 10 AND 30;

-- 37. Liste o maior valor de OrderDetailID para produtos cujo ProductID está entre 3 e 8.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE ProductID BETWEEN 3 AND 8;

-- 38. Descubra o menor valor de OrderID e ordene por Quantity em ordem crescente.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity ASC;

-- 39. Encontre o maior valor de Quantity onde ProductID não está entre 5 e 15.
SELECT MAX(Quantity) FROM OrderDetails WHERE ProductID NOT BETWEEN 5 AND 15;

-- 40. Liste o menor valor de OrderDetailID para Quantity maior que 18.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity > 18;

-- 41. Encontre o maior valor de OrderID ordenado por ProductID.
SELECT MAX(OrderID) FROM OrderDetails ORDER BY ProductID;

-- 42. Descubra o menor Quantity para produtos com ProductID menor que 12.
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID < 12;

-- 43. Liste o maior OrderDetailID onde Quantity está entre 7 e 14.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity BETWEEN 7 AND 14;

-- 44. Encontre o menor valor de OrderID ordenado por Quantity.
SELECT MIN(OrderID) FROM OrderDetails ORDER BY Quantity;

-- 45. Descubra o maior Quantity onde OrderID é maior que 30.
SELECT MAX(Quantity) FROM OrderDetails WHERE OrderID > 30;

-- 46. Liste o menor valor de OrderDetailID onde Quantity é múltiplo de 2.
SELECT MIN(OrderDetailID) FROM OrderDetails WHERE Quantity % 2 = 0;

-- 47. Encontre o maior valor de OrderID e ordene por ProductID em ordem decrescente.
SELECT MAX(OrderID) FROM OrderDetails ORDER BY ProductID DESC;

-- 48. Descubra o menor valor de Quantity para produtos cujo ProductID termina com "5".
SELECT MIN(Quantity) FROM OrderDetails WHERE ProductID LIKE '%5';

-- 49. Liste o maior valor de OrderDetailID para Quantity menor que 20.
SELECT MAX(OrderDetailID) FROM OrderDetails WHERE Quantity < 20;

-- 50. Encontre o menor valor de OrderID onde Quantity é maior que 25.
SELECT MIN(OrderID) FROM OrderDetails WHERE Quantity > 25;

-- Exercício: SELECT COUNT FROM WHERE ORDER BY

-- 1. Conte o número total de registros na tabela.
SELECT COUNT(*) FROM OrderDetails;

-- 2. Conte o número total de pedidos (OrderID) únicos na tabela.
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails;

-- 3. Conte o total de produtos (ProductID) diferentes.
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails;

-- 4. Conte o número total de registros onde Quantity é maior que 10.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 10;

-- 5. Conte quantos registros têm OrderID igual a 5.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 5;

-- 6. Conte o número total de ProductID onde Quantity é menor que 20.
SELECT COUNT(ProductID) FROM OrderDetails WHERE Quantity < 20;

-- 7. Conte o número total de registros onde OrderDetailID é um número par.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID % 2 = 0;

-- 8. Conte quantos registros têm Quantity entre 5 e 15.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 15;

-- 9. Conte o número de registros onde o OrderID é maior que 50.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 50;

-- 10. Conte quantos registros possuem ProductID igual a 3.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID = 3;

-- 11. Conte o total de registros onde Quantity é múltiplo de 3.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity % 3 = 0;

-- 12. Conte o número total de pedidos (OrderID) maiores que 100.
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails WHERE OrderID > 100;

-- 13. Conte o número total de registros onde OrderDetailID é menor que 20.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 20;

-- 14. Conte o total de registros para produtos com ProductID menor que 8.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID < 8;

-- 15. Conte quantos registros possuem Quantity maior que 25.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 25;

-- 16. Conte o número de ProductID onde OrderID é menor que 15.
SELECT COUNT(ProductID) FROM OrderDetails WHERE OrderID < 15;

-- 17. Conte o número total de registros onde Quantity é menor que 5.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity < 5;

-- 18. Conte o total de pedidos (OrderID) com Quantity maior que 30.
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails WHERE Quantity > 30;

-- 19. Conte o número total de registros onde ProductID é par.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID % 2 = 0;

-- 20. Conte o total de OrderDetailID onde Quantity está entre 10 e 20.
SELECT COUNT(OrderDetailID) FROM OrderDetails WHERE Quantity BETWEEN 10 AND 20;

-- 21. Conte quantos registros têm ProductID maior que 15.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID > 15;

-- 22. Conte o total de registros onde OrderDetailID começa com "1".
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID LIKE '1%';

-- 23. Conte o número total de registros para pedidos com OrderID igual a 10.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 10;

-- 24. Conte o número total de registros onde Quantity termina com 0.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity LIKE '%0';

-- 25. Conte o número de OrderID onde ProductID é menor que 4.
SELECT COUNT(OrderID) FROM OrderDetails WHERE ProductID < 4;

-- 26. Conte o total de registros com Quantity menor que 12.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity < 12;

-- 27. Conte o número de registros onde o OrderDetailID é maior que 100.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID > 100;

-- 28. Conte quantos registros possuem OrderID igual a 8.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID = 8;

-- 29. Conte o número de produtos (ProductID) onde Quantity é maior que 15.
SELECT COUNT(ProductID) FROM OrderDetails WHERE Quantity > 15;

-- 30. Conte o total de OrderDetailID onde Quantity é um número ímpar.
SELECT COUNT(OrderDetailID) FROM OrderDetails WHERE Quantity % 2 <> 0;

-- 31. Conte o número total de registros onde ProductID está entre 2 e 10.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID BETWEEN 2 AND 10;

-- 32. Conte o total de registros para OrderID maiores que 20.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 20;

-- 33. Conte quantos registros possuem Quantity igual a 10.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity = 10;

-- 34. Conte o total de registros onde OrderDetailID termina com "3".
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID LIKE '%3';

-- 35. Conte o número total de produtos diferentes onde Quantity é maior que 18.
SELECT COUNT(DISTINCT ProductID) FROM OrderDetails WHERE Quantity > 18;

-- 36. Conte o total de registros com OrderID menor que 50.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID < 50;

-- 37. Conte quantos registros possuem Quantity igual a 5.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity = 5;

-- 38. Conte o total de registros onde ProductID começa com "4".
SELECT COUNT(*) FROM OrderDetails WHERE ProductID LIKE '4%';

-- 39. Conte o número de pedidos (OrderID) com Quantity maior que 15.
SELECT COUNT(DISTINCT OrderID) FROM OrderDetails WHERE Quantity > 15;

-- 40. Conte o total de registros onde OrderDetailID é menor que 25.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 25;

-- 41. Conte o número total de registros onde OrderID está entre 30 e 70.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID BETWEEN 30 AND 70;

-- 42. Conte quantos registros possuem ProductID igual a 7.
SELECT COUNT(*) FROM OrderDetails WHERE ProductID = 7;

-- 43. Conte o número de registros onde Quantity é maior que 20.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 20;

-- 44. Conte o total de registros com OrderID maior que 15.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 15;

-- 45. Conte o número total de registros onde ProductID termina com "6".
SELECT COUNT(*) FROM OrderDetails WHERE ProductID LIKE '%6';

-- 46. Conte quantos registros possuem Quantity entre 7 e 14.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity BETWEEN 7 AND 14;

-- 47. Conte o número total de registros onde OrderID é maior que 90.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID > 90;

-- 48. Conte quantos registros têm OrderDetailID menor que 50.
SELECT COUNT(*) FROM OrderDetails WHERE OrderDetailID < 50;

-- 49. Conte o número total de registros onde Quantity é maior que 30.
SELECT COUNT(*) FROM OrderDetails WHERE Quantity > 30;

-- 50. Conte quantos registros possuem OrderID entre 10 e 40.
SELECT COUNT(*) FROM OrderDetails WHERE OrderID BETWEEN 10 AND 40;