multEtiope :: Int -> Int -> Int
multEtiope 1 n = n
multEtiope 0 n = 0
multEtiope m n 
       |odd m = n + multEtiope (m `div` 2) (n * 2)
       |otherwise = multEtiope (m `div` 2) (n * 2)