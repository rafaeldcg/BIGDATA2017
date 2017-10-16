geradoraFib :: Integer -> [Integer]
geradoraFib n = map (calcula) [0..n]
                where
                calcula x = round(((1/sqrt(5))*(((1+sqrt(5))/2)^x))-((1/sqrt(5))*(((1-sqrt(5))/2)^x)))