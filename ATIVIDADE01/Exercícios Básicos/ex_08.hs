l = [1..2017]

verificaBissexto y 
  | mod y 400 == 0 = True
  | mod y 100 == 0 = False
  | mod y 4 == 0 = True
  | otherwise = False 

anosBissextos = filter verificaBissexto l

main = do 
       print(anosBissextos)