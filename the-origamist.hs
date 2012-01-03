
-- | the origamist folds a list mapped to 1 via (+)

origamist xs = foldl (+) 0 (map (\x -> 1) xs)