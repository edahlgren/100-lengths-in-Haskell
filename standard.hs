-- | the Prelude implementation of length

standard [] = 0
standard (_:l) = 1 + standard(l)