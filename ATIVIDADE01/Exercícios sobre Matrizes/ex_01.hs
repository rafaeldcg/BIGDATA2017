matIdentidade :: Int -> [[Int]]
matIdentidade n = [ [fromEnum $ i == j | i <- [1..n]] | j <- [1..n]]

main = do
       print(matIdentidade 5)