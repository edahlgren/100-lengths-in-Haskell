
-- | the rock uses the hard and steady const to reassign (head list) to 1
-- | and the sum is built up as the recursion exits
rock [] = 0
rock (x:xs) = (const 1 x) + rock xs
