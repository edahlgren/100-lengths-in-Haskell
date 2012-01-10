
-- | the tyrant also coerces, but in a more grandiose fashion
-- | by using multiple cores if possible
tyrant [] = 0
tyrant (x:xs) = x `pseq` tyrant xs `par` 1 + tyrant xs