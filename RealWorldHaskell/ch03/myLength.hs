-- file: ch03/myLength.hs
-- ex01
myLength [] = 0
myLength (x : xs) = 1 + (myLength xs)
