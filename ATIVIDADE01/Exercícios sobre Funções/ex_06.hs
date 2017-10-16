persistenciaAditiva :: Int -> Int
persistenciaAditiva x 
            |x < 10 = 0
            |otherwise = (persistenciaAditiva (sum $ numDig x)) + 1
            where 
              numDig 0 = []
              numDig x = numDig (x `div` 10) ++ [x `mod` 10]