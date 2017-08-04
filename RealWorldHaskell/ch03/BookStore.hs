-- file: ch03/BookStore.hs
data Customer = Customer {
    customerID       :: Int
  , customerName     :: String
  , customerAddress  :: [String]
  } deriving (Show)
