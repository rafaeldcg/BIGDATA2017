mult3 :: Int -> Bool
mult3 x = if x `mod` 3 == 0
          then True
		  else False
		  
main = do 
       print(mult3 3)
		  