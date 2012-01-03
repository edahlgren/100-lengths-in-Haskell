
-- | the comprehender sums every element -> 1 in the domain of the list

comprehender xs = sum [1 | _ <- xs]