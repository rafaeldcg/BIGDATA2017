somaDiagPrincipal :: [[Int]] -> Int
somaDiagPrincipal x = sum(zipWith (!!) x [0..])