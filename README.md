# Tópicos Avançados em Informática II
**Semestre Remoto 2020.2** | **Universidade Federal do Rio Grande do Norte** | **Escola de Ciências e Tecnologia**

Docente: **Carlos Olarte**
Discente: **Michel Nunes**

O presente repositório servirá para armazenar atividades propostas na disciplina durante o curso e estará público até o término do semestre letivo 

## Aula 3
```
-- RETORNA TRUE SE A PALAVRA INFORMADA É UM PALÍNDROMO
ehPalindromo :: [Char] -> Bool
ehPalindromo x = reverse x == x

-- RETORNA TRUE SE O PRIMEIRO ELEMENTO DA LISTA DE INTEIROS É IGUAL AO ÚLTIMO
primUltimoIgual :: [Int] -> Bool
primUltimoIgual x = head x == last x

-- RETORNA TRUE SE O PRIMEIRO CARACTERE APARECE MAIS DE UMA VEZ NA LISTA DE CARACTERES
primeiroMaisDeUm :: [Char] -> Bool
primeiroMaisDeUm x = head x `elem` tail x

-- RETORNA TRUE SE OS N PRIMEIROS ELEMENTOS SÃO IGUAIS AOS N ÚLTIMOS NA LISTA DE INTEIROS
iguaisIniFim :: Int -> [Int] -> Bool
iguaisIniFim n x = take n x == reverse(take n (reverse x))

-- RETORNA TRUE SE O CARACTERE INFORMADO É UMA LETRA MAIÚSCULA (ESTÁ DENTRO DA LISTA DE TODAS AS LETRAS MAIÚSCULAS DO ALFABETO)
ehMaiuscula :: Char -> Bool
ehMaiuscula x = elem x ['A' .. 'Z']

-- INFORMA QUE Ponto É UMA TUPLA COM DOIS FLOATS
type Ponto = (Float, Float)

-- RETORNA O ESPELHO DO PONTO INFORMADO NO EIXO X
espelhoX :: Ponto -> Ponto
espelhoX (x,y) = (x * (-1), y)

-- RETORNA O ESPELHO DO PONTO INFORMADO NO EIXO Y
espelhoY :: Ponto -> Ponto
espelhoY (x,y) = (x, y * (-1))
```

Obs.: A versão em arquivo destes exercícios está neste repositório em exercicios_aula3.hs
