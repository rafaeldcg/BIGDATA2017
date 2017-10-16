numPrimo:: Integer -> Bool
numPrimo n = 
          [1,n] == [i| i<-[1..n], n `mod` i==0]
          