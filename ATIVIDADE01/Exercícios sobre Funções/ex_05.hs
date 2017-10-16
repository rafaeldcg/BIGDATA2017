somaDigitos :: Integer -> Integer
somaDigitos 0 = 0
somaDigitos n = (n `mod` 10) + somaDigitos (n `div` 10)

main = do
       print(somaDigitos 123)