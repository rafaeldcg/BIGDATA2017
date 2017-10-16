mult5 :: Int -> Bool
mult5 x = if x `mod` 5 == 0
          then True
		  else False
		  
main = do
       print(mult5 5)