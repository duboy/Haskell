-- file: ch04/asInt_fold.hs
-- exercise
import Data.Char (digitToInt)

asInt_foldl :: String -> Int

asInt_foldl ('-' : xs) = -1 * asInt_foldl xs
asInt_foldl xs = foldl step 0 xs
  where step acc xs = acc * 10 + digitToInt xs

asInt_foldr :: String -> Int

asInt_foldr ('-' : xs) = -1 * asInt_foldr xs
asInt_foldr xs = foldr step 0 xs
  where step acc xs = acc * 10 + digitToInt xs
