-- file ch03/meanList.hs
-- ex03
sumList [] = 0
sumList (x : xs) = x + (sumList xs)

meanList [] = 0
meanList xxs = (sumList xxs) / (fromIntegral (length xxs))
