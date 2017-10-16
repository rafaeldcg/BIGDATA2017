ehTriangulo a b c = 
                if ((a + b > c) && (a + c > b) && (b + c > a))
                then True
                else False
				
main = do
       print(ehTriangulo 3 2 3)
