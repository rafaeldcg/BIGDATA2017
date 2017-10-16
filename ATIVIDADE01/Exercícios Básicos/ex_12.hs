stringToInt :: String -> [Integer]
stringToInt n = map (read . (:"")) n :: [Integer]

l = stringToInt "0123456789"
