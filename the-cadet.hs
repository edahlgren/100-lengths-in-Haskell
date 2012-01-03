
-- | the cadet drops and gives however n many pushups. 
-- | If droping n gives an empty list, the cadet as gone through the whole list
cadet xs = pushups 0 xs where 
  pushups n xs
    | drop n xs == [] = n
    | otherwise = pushups (n+1) xs