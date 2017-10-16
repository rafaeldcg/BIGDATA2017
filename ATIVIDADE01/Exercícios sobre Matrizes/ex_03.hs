somaDiagSecundaria :: [[Int]] -> Int
somaDiagSecundaria x = sum(zipWith (!!) x [n-1,n-2..0])
                   where
                    n = length $ head x