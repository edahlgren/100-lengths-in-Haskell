
-- | The comprehender sums an output of 1 for every element in the domain of the list

comprehender xs = sum [1 | _ <- xs]