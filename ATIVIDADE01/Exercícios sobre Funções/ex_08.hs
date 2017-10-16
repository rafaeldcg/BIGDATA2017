trianguloPascal :: Int -> Int -> Int
trianguloPascal i j 
               |i == j = 1
               |j == 0 = 1
               |otherwise = trianguloPascal (i-1) (j-1) + trianguloPascal(i-1) (j)
			   
main = do
       print(trianguloPascal 2 2)