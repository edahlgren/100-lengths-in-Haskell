
-- | the crown prince is the successor to the crown, and uses succ as he 
-- | recurses xs
prince xs = crown 0 xs where
  crown n [] = n
  crown n (x:xs) = crown (succ n) xs