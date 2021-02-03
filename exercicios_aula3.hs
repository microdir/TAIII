-- EXEMPLOS RESOLVIDOS EM SALA DE AULA
ehPalindromo :: [Char] -> Bool
ehPalindromo x = reverse x == x

primUltimoIgual :: [Int] -> Bool
primUltimoIgual x = head x == last x

-- EXERCÍCIOS PROPOSTOS PARA CASA 1
primeiroMaisDeUm :: [Char] -> Bool
primeiroMaisDeUm x = head x `elem` tail x

iguaisIniFim :: Int -> [Int] -> Bool
iguaisIniFim n x = take n x == reverse(take n (reverse x))

ehMaiuscula :: Char -> Bool
ehMaiuscula x = elem x ['A' .. 'Z']

-- EXERCÍCIOS PROPOSTOS PARA CASA 2
type Ponto = (Float, Float)

espelhoX :: Ponto -> Ponto
espelhoX (x,y) = (x * (-1), y)

espelhoY :: Ponto -> Ponto
espelhoY (x,y) = (x, y * (-1))