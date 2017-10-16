geradoraFib :: Integer -> [Integer]
geradoraFib n = map (calcula) [0..n]
                where
                calcula x = round(((1/sqrt(5))*(((1+sqrt(5))/2)^x))-((1/sqrt(5))*(((1-sqrt(5))/2)^x)))         
       
soma :: [Integer] -> Integer
soma xs = sum l
          where
          l = [x | x <- xs, x < 4000000, even x]
main = do 
       print (soma (geradoraFib 1000))

-- Resposta: 4613732