collatz :: Int -> Int
collatz x 
        |even x = x `div` 2
        |odd x = (3 * x)+1
		
main = do 
       print(collatz 10)