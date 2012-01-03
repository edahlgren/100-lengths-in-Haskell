
-- | the clerk scans what is given to him:  
-- | He does a sort of currying sum of a list with elements turned to 1.  
-- | This means that the last applied sum (highest in the currying tree) 
-- | is the length of the list
clerk xs = last $ scanl (+) 0 (map (\x -> 1) xs)