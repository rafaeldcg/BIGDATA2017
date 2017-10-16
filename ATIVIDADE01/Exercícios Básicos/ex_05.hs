menor :: Int -> Bool
menor x 
     | x < -1 = True
     | ((x > 1) && (x `mod` 2 == 0)) = True 
	 | otherwise = False