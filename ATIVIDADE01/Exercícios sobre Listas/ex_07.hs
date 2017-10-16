collatz :: Int -> Int
collatz x 
        |even x = x `div` 2
        |odd x = (3 * x)+1


collatzLen :: Int -> Int
collatzLen x = length (collatzSeq x)
          where 
          collatzSeq x
           |x == 1 = x:[]
           |otherwise = x:collatzSeq (collatz x)
		   		
main = do 
       print(collatzLen 10)
		   
