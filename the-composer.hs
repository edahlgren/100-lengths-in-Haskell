
-- | the composer uses function composition (. operator) 
-- | with eta conversion (no explicit list argument) 
-- | to sum over a list with elements all mapped to 1
composer = sum . map (\x -> 1)