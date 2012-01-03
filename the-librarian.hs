
-- | the librarian indexes into his card catalog, using a monadic indexer
monadex [] _ = Nothing
monadex (x:_) 0 = Just x
monadex (_:xs) n = case monadex xs (n-1) of
  Nothing -> Nothing
  Just x -> Just x
  
librarian xs = catalog xs 0 where 
  catalog xs n
    | monadex xs n == Nothing = n
    | otherwise = catalog xs (n+1)