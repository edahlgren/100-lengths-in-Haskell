
-- | the waiter waits on a tuple (list, count) 
-- | until it meets the requirements of lambda pred
-- | a tuple is required because until is recursive
waiter xs = snd $ until (\(x,y) -> x == []) decreaselist (xs, 0)
            where decreaselist ((x:xs), n) = (xs, (n+1))
