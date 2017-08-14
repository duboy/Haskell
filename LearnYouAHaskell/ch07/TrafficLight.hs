-- file: ch07/TrafficLight.hs
data TrafficLight = Red | Yellow | Green
                    deriving (Eq)

instance Show TrafficLight where
    show Red = "Red Light"
    show Green = "Green Light"
    show Yellow = "Yellow Light"
