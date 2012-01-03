
-- | the cameraman controls takes of a scene.  When the result of taking n 
-- | elements of a list == taking (n+1), then you have covered all elements 
cameraman xs = camera 0 xs where 
  camera n xs
    | take n xs == take (n+1) xs = n
    | otherwise = camera (n+1) xs