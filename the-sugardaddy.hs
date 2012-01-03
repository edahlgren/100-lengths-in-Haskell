
-- | the sugardaddy uses right-associating infix application operator ($): 
-- | money, money, money
sugardaddy xs = sum $ map (\x -> 1) xs