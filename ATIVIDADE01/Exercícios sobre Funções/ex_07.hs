coeficienteBinomial :: Int -> Int -> Integer
coeficienteBinomial m n 
                |n == 0 || n == m = 1
                |n == 1 = toInteger m
                | otherwise = coeficienteBinomial (m-1) (n-1) + coeficienteBinomial (m-1) n