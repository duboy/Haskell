-- file: ch04/myMap.hs

myMap :: (a ->) -> [a] -> [b]

myMap f (x:xs) = f x : myMap f xs
myMap _ [] = []
