somaDiagPrincipal :: [[Int]] -> Int
somaDiagPrincipal x = sum(zipWith (!!) x [0..])

main = do
       print(somaDiagPrincipal [[1,2,3], [4,5,6], [7,8,9]])