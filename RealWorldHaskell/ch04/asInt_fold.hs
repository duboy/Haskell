-- file: ch04/asInt_fold.hs
-- exercise
import Data.Char (digitToInt)

asInt_fold :: String -> Int
asInt_fold xs = foldl step 0 xs
  where step acc xs = acc * 10 + digitToInt xs
