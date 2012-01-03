
-- | the Prelude implementation of length

standard [] = 0
standard (x:xs) = 1 + standard(xs)