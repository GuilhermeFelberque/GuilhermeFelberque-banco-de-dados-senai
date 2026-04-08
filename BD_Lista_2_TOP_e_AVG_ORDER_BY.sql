-- Exercícios: SELECT TOP FROM WHERE ORDER BY

-- 1. Selecionar os 5 primeiros registros da tabela.
SELECT * FROM OrderDetails LIMIT 5;

-- 2. Selecionar os 3 primeiros registros onde Quantity seja maior que 10, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity > 10 ORDER BY OrderID LIMIT 3;

-- 3. Selecionar os 7 maiores valores de Quantity, ordenados de forma descendente.
SELECT * FROM OrderDetails ORDER BY Quantity DESC LIMIT 7;

-- 4. Selecionar os 10 primeiros registros onde ProductID seja igual a 4.
SELECT * FROM OrderDetails WHERE ProductID = 4 LIMIT 10;

-- 5. Selecionar os 2 primeiros valores de OrderID, ordenados por OrderDetailID de forma ascendente.
SELECT * FROM OrderDetails ORDER BY OrderDetailID ASC LIMIT 2;

-- 6. Selecionar os 15 primeiros registros da tabela, ordenados por Quantity de forma descendente.
SELECT * FROM OrderDetails ORDER BY Quantity DESC LIMIT 15;

-- 7. Selecionar os 20 registros com menor valor de Quantity, ordenados por ProductID.
SELECT * FROM OrderDetails ORDER BY Quantity ASC LIMIT 20;

-- 8. Selecionar os 8 maiores valores de Quantity, ordenados por OrderDetailID.
SELECT * FROM OrderDetails ORDER BY Quantity DESC LIMIT 8;

-- 9. Selecionar os 5 primeiros registros onde ProductID seja maior que 3, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE ProductID > 3 ORDER BY OrderID LIMIT 5;

-- 10. Selecionar os 10 maiores registros de OrderID, ordenados por Quantity.
SELECT * FROM OrderDetails ORDER BY OrderID DESC LIMIT 10;

-- 11. Selecionar os 12 primeiros registros onde Quantity seja menor que 15, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE Quantity < 15 ORDER BY OrderDetailID LIMIT 12;

-- 12. Selecionar os 6 registros onde ProductID seja múltiplo de 2, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID % 2 = 0 ORDER BY Quantity LIMIT 6;

-- 13. Selecionar os 5 maiores valores de ProductID, ordenados de forma descendente.
SELECT * FROM OrderDetails ORDER BY ProductID DESC LIMIT 5;

-- 14. Selecionar os 7 primeiros registros da tabela, ordenados por OrderID e Quantity.
SELECT * FROM OrderDetails ORDER BY OrderID, Quantity LIMIT 7;

-- 15. Selecionar os 3 registros onde Quantity seja menor que 8, ordenados por OrderID e ProductID.
SELECT * FROM OrderDetails WHERE Quantity < 8 ORDER BY OrderID, ProductID LIMIT 3;

-- 16. Selecionar os 9 maiores valores de Quantity, ordenados por OrderID.
SELECT * FROM OrderDetails ORDER BY Quantity DESC LIMIT 9;

-- 17. Selecionar os 2 primeiros registros onde OrderID seja igual a 20.
SELECT * FROM OrderDetails WHERE OrderID = 20 LIMIT 2;

-- 18. Selecionar os 10 primeiros registros onde Quantity seja maior que 25, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity > 25 ORDER BY ProductID LIMIT 10;

-- 19. Selecionar os 4 registros onde OrderDetailID seja menor que 50, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderDetailID < 50 ORDER BY Quantity LIMIT 4;

-- 20. Selecionar os 6 registros onde OrderID seja entre 10 e 30, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID BETWEEN 10 AND 30 ORDER BY ProductID LIMIT 6;

-- 21. Selecionar os 8 maiores valores de Quantity, ordenados por OrderDetailID.
SELECT * FROM OrderDetails ORDER BY Quantity DESC LIMIT 8;

-- 22. Selecionar os 5 registros onde ProductID termine com o dígito 7, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE ProductID LIKE '%7' ORDER BY OrderID LIMIT 5;

-- 23. Selecionar os 3 primeiros valores de OrderID maiores que 100, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID > 100 ORDER BY Quantity LIMIT 3;

-- 24. Selecionar os 10 primeiros registros onde Quantity seja maior que 15, ordenados por OrderDetailID.
SELECT * FROM OrderDetails WHERE Quantity > 15 ORDER BY OrderDetailID LIMIT 10;

-- 25. Selecionar os 12 menores valores de OrderID, ordenados por ProductID.
SELECT * FROM OrderDetails ORDER BY OrderID ASC LIMIT 12;

-- 26. Selecionar os 7 registros onde ProductID seja múltiplo de 3, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID % 3 = 0 ORDER BY Quantity LIMIT 7;

-- 27. Selecionar os 10 primeiros registros onde OrderDetailID seja entre 5 e 50, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE OrderDetailID BETWEEN 5 AND 50 ORDER BY OrderID LIMIT 10;

-- 28. Selecionar os 6 maiores valores de Quantity, ordenados por ProductID.
SELECT * FROM OrderDetails ORDER BY Quantity DESC LIMIT 6;

-- 29. Selecionar os 4 registros onde ProductID seja ímpar, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE ProductID % 2 <> 0 ORDER BY Quantity LIMIT 4;

-- 30. Selecionar os 8 primeiros registros onde OrderID seja maior que 15, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID > 15 ORDER BY ProductID LIMIT 8;

-- 31. Selecionar os 3 primeiros registros onde Quantity seja menor que 5, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE Quantity < 5 ORDER BY OrderID LIMIT 3;

-- 32. Selecionar os 5 registros onde ProductID seja par, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE ProductID % 2 = 0 ORDER BY OrderID LIMIT 5;

-- 33. Selecionar os 10 maiores valores de OrderDetailID, ordenados de forma descendente.
SELECT * FROM OrderDetails ORDER BY OrderDetailID DESC LIMIT 10;

-- 34. Selecionar os 7 registros onde Quantity seja múltiplo de 5, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity % 5 = 0 ORDER BY ProductID LIMIT 7;

-- 35. Selecionar os 2 menores valores de ProductID, ordenados por OrderID.
SELECT * FROM OrderDetails ORDER BY ProductID ASC LIMIT 2;

-- 36. Selecionar os 8 primeiros registros onde OrderID termine com o dígito 1, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID LIKE '%1' ORDER BY Quantity LIMIT 8;

-- 37. Selecionar os 4 maiores valores de OrderID, ordenados por OrderDetailID.
SELECT * FROM OrderDetails ORDER BY OrderID DESC LIMIT 4;

-- 38. Selecionar os 9 registros onde Quantity seja maior que 30, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity > 30 ORDER BY ProductID LIMIT 9;

-- 39. Selecionar os 5 menores valores de ProductID, ordenados por OrderID.
SELECT * FROM OrderDetails ORDER BY ProductID ASC LIMIT 5;

-- 40. Selecionar os 6 maiores valores de OrderDetailID, ordenados por Quantity.
SELECT * FROM OrderDetails ORDER BY OrderDetailID DESC LIMIT 6;

-- 41. Selecionar os 10 registros onde OrderID seja ímpar, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID % 2 <> 0 ORDER BY Quantity LIMIT 10;

-- 42. Selecionar os 3 primeiros registros onde Quantity seja igual a 20, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity = 20 ORDER BY ProductID LIMIT 3;

-- 43. Selecionar os 7 primeiros valores de OrderDetailID menores que 200, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE OrderDetailID < 200 ORDER BY OrderID LIMIT 7;

-- 44. Selecionar os 5 registros onde OrderID seja entre 100 e 200, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE OrderID BETWEEN 100 AND 200 ORDER BY ProductID LIMIT 5;

-- 45. Selecionar os 12 maiores valores de Quantity, ordenados por OrderDetailID.
SELECT * FROM OrderDetails ORDER BY Quantity DESC LIMIT 12;

-- 46. Selecionar os 9 primeiros registros onde ProductID seja menor que 10, ordenados por OrderID.
SELECT * FROM OrderDetails WHERE ProductID < 10 ORDER BY OrderID LIMIT 9;

-- 47. Selecionar os 2 primeiros registros onde OrderID termine com o dígito 0, ordenados por Quantity.
SELECT * FROM OrderDetails WHERE OrderID LIKE '%0' ORDER BY Quantity LIMIT 2;

-- 48. Selecionar os 5 menores valores de OrderID, ordenados por ProductID.
SELECT * FROM OrderDetails ORDER BY OrderID ASC LIMIT 5;

-- 49. Selecionar os 6 primeiros registros onde Quantity seja múltiplo de 4, ordenados por ProductID.
SELECT * FROM OrderDetails WHERE Quantity % 4 = 0 ORDER BY ProductID LIMIT 6;

-- 50. Selecionar os 10 maiores valores de ProductID, ordenados por Quantity.
SELECT * FROM OrderDetails ORDER BY ProductID DESC LIMIT 10;

-- Exercícios: SELECT AVG FROM WHERE ORDER BY

-- 1. Calcular a média de Quantity de todos os registros da tabela.
SELECT AVG(Quantity) FROM OrderDetails;

-- 2. Calcular a média de Quantity onde OrderID seja maior que 10.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID > 10;

-- 3. Calcular a média de Quantity onde ProductID seja igual a 5.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID = 5;

-- 4. Calcular a média de Quantity para registros com OrderDetailID menor que 50.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID < 50;

-- 5. Calcular a média de Quantity onde OrderID seja maior que 100.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID > 100;

-- 6. Calcular a média de Quantity onde ProductID seja par.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID % 2 = 0;

-- 7. Calcular a média de Quantity onde OrderDetailID seja ímpar.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID % 2 <> 0;

-- 8. Calcular a média de Quantity onde ProductID esteja entre 5 e 15.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 5 AND 15;

-- 9. Calcular a média de Quantity onde OrderID termine com o dígito 0.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID LIKE '%0';

-- 10. Calcular a média de Quantity onde OrderDetailID esteja entre 10 e 30.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID BETWEEN 10 AND 30;

-- 11. Escreva um comando para calcular a média da coluna Quantity somente para as linhas onde a quantidade seja maior que 25.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity > 25;

-- 12. Calcule a média da coluna Quantity considerando somente os registros onde a quantidade seja menor que 10.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity < 10;

-- 13. Determine a média da coluna Quantity para os registros onde o ProductID seja maior que 7.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID > 7;

-- 14. Qual é a média da coluna Quantity para os registros com OrderID menor que 20?
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID < 20;

-- 15. Filtre os registros onde a quantidade é divisível por 5 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity % 5 = 0;

-- 16. Escreva um comando SQL para calcular a média de Quantity somente para os registros com ProductID menor que 12.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID < 12;

-- 17. Determine a média de Quantity para os registros onde o OrderID esteja entre 15 e 30.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID BETWEEN 15 AND 30;

-- 18. Escreva uma query que calcule a média de Quantity para os registros onde o OrderDetailID comece com o dígito 2.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID LIKE '2%';

-- 19. Calcule a média de Quantity para os registros onde o ProductID seja maior que 10.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID > 10;

-- 20. Determine a média de Quantity para os registros com OrderID que tenham valores ímpares.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID % 2 <> 0;

-- 21. Filtre os registros onde o ProductID seja divisível por 3 e calcule a média da coluna Quantity.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID % 3 = 0;

-- 22. Calcule a média da coluna Quantity para os registros com OrderDetailID maior que 30.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID > 30;

-- 23. Determine a média de Quantity somente para os registros onde a quantidade esteja entre 10 e 20.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 10 AND 20;

-- 24. Escreva uma query que calcule a média de Quantity para os registros onde o OrderID termine com o número 5.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID LIKE '%5';

-- 25. Calcule a média de Quantity somente para os registros onde o ProductID esteja nos valores 3, 5 ou 7.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID IN (3,5,7);

-- 26. Determine a média de Quantity para os registros onde a quantidade não esteja entre 15 e 25.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity NOT BETWEEN 15 AND 25;

-- 27. Filtre os registros onde o ProductID esteja entre 5 e 15 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 5 AND 15;

-- 28. Escreva um comando para calcular a média de Quantity somente para os registros onde o OrderID seja igual a 100.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID = 100;

-- 29. Filtre os registros com OrderDetailID entre 100 e 200 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID BETWEEN 100 AND 200;

-- 30. Escreva uma query para calcular a média de Quantity considerando apenas as linhas onde a quantidade seja maior que 20.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity > 20;

-- 31. Calcule a média de Quantity para os registros onde o ProductID não esteja nos valores 1, 2 ou 3.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID NOT IN (1,2,3);

-- 32. Determine a média de Quantity para os registros onde o OrderDetailID termine com o número 2.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID LIKE '%2';

-- 33. Escreva uma query que calcule a média de Quantity somente para os registros onde a quantidade seja um número par.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity % 2 = 0;

-- 34. Calcule a média de Quantity somente para os registros onde o OrderID seja maior que 200.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID > 200;

-- 35. Determine a média de Quantity para os registros onde o ProductID seja exatamente igual a 10.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID = 10;

-- 36. Filtre os registros onde o OrderDetailID esteja entre 50 e 100 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID BETWEEN 50 AND 100;

-- 37. Escreva uma query que calcule a média de Quantity para os registros onde o OrderID comece com o dígito 1.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID LIKE '1%';

-- 38. Calcule a média de Quantity para os registros onde o ProductID seja divisível por 5.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID % 5 = 0;

-- 39. Determine a média de Quantity para os registros onde a quantidade não esteja nos valores 5, 10 ou 15.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity NOT IN (5,10,15);

-- 40. Escreva um comando para calcular a média de Quantity somente para os registros com OrderDetailID menores que 10.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID < 10;

-- 41. Calcule a média de Quantity para os registros onde o ProductID seja maior que 20.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID > 20;

-- 42. Determine a média de Quantity para os registros onde a quantidade seja exatamente igual a 15.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity = 15;

-- 43. Escreva uma query que calcule a média de Quantity para os registros com OrderDetailID iguais a 10, 20 ou 30.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID IN (10,20,30);

-- 44. Filtre os registros onde a quantidade esteja entre 5 e 10 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity BETWEEN 5 AND 10;

-- 45. Escreva uma query para calcular a média de Quantity para os registros onde o OrderID não termine com o número 3.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID NOT LIKE '%3';

-- 46. Determine a média de Quantity para os registros onde o ProductID seja maior que 30.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID > 30;

-- 47. Calcule a média de Quantity considerando somente os registros onde o OrderID seja menor que 100.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderID < 100;

-- 48. Escreva uma query que calcule a média de Quantity para os registros onde o ProductID esteja entre 10 e 50.
SELECT AVG(Quantity) FROM OrderDetails WHERE ProductID BETWEEN 10 AND 50;

-- 49. Determine a média de Quantity para os registros onde a quantidade seja divisível por 4.
SELECT AVG(Quantity) FROM OrderDetails WHERE Quantity % 4 = 0;

-- 50. Filtre os registros onde o OrderDetailID termine com o dígito 0 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetails WHERE OrderDetailID LIKE '%0';