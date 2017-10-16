divisivel20 :: Int -> Bool
divisivel20 x = if length (filter (== True) k) == 20
                then True
                else False
                where l = map (x `mod`) [1..20] 
                      k =  map (== 0) l
					  
main = do 
       print(divisivel20 10)