-- file ch03/toPalindrome.hs
-- ex04
toPalindrome [] = []
toPalindrome (x : xs) = x : (toPalindrome xs) ++ [x]
