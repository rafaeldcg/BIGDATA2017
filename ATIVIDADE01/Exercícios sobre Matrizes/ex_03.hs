somaDiagSecundaria :: [[Int]] -> Int
somaDiagSecundaria x = sum(zipWith (!!) x [n-1,n-2..0])
                   where
                    n = length $ head x
					
main = do
       print(somaDiagSecundaria [[1,2,3], [4,5,6], [7,8,9]])