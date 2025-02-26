-- Cuidados ao utilizar o AND em conjunto com o OR

-- Exemplo: Selecionar todas as linhas da tabela Dimproduct onde a cor do produto pode ser igual a preto ou vermelho, mas a marca deve ser obrigatoriamente igual a frabrikam.

SELECT * FROM DimProduct
WHERE (ColorName = 'Black' OR ColorName = 'Red') AND BrandName = 'Fabrikam'

-- Utilizando o WHERE COM IN
SELECT * FROM DimEmployee
WHERE DepartmentName IN ('Production', 'Marketing', 'Engineering')