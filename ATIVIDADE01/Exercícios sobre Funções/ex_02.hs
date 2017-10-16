tipoTriangulo a b c 
              | a==b && b==c = "Equilatero"
              | a==b || b==c = "Isosceles"
              | otherwise = "Escaleno"