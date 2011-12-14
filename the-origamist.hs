-- | The origamist folds a list mapped to 1 via addition

origamist l = foldl (+) 0 (map (\x -> 1) l)