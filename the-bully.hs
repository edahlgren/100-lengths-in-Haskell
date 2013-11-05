-- | the bully takes the unassuming Prelude length and
-- | coerces it to evaluate (+) as soon as possible
bully [] = 0
bully (x:xs) = let len = bully xs in len `seq` 1 + len
