l = [1..2017]

verificaBissexto y 
  | mod y 400 == 0 = True
  | mod y 100 == 0 = False
  | mod y 4 == 0 = True
  | otherwise = False 

anosBissextos = filter verificaBissexto l


divide = \a -> \bs -> (take a bs, drop a bs)
posicao = length (anosBissextos) `div` 2

main = do 
       print (divide posicao anosBissextos)