mult35 :: Int -> Bool	  
mult35 x = if (x `mod` 3 == 0) && (x `mod` 5 == 0)
           then True
		   else False