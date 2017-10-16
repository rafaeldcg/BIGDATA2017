import Data.List
import Data.Maybe

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

maiorSeq = (fromMaybe 0 (elemIndex (maximum xs) xs)) + 1
       where xs = map collatzLen [1..1000000]
	   
main = do
       print (maiorSeq)

-- Resposta: 837799