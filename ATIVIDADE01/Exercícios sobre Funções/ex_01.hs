ehTriangulo a b c = 
                if ((a + b > c) && (a + c > b) && (b + c > a))
                then True
                else False
