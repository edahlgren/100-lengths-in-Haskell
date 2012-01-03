
-- | the cartographer sums a map of the list where all its elements are 1

cartographer xs = sum (map (\x -> 1) xs)