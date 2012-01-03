
-- | the jacket uses its zipper to zip up a series of [1]s with (+)
jacket (x:xs) = (zipper (x:xs)) !! 0
                where zipper [] = [0]
                      zipper (x:xs) = zipWith (+) [1] (zipper xs)