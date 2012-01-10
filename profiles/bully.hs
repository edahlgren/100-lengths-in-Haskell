import Control.Exception
import Control.Parallel (par, pseq)
import Control.Parallel.Strategies
import System.Environment

main :: IO ()
main = do
  let listy = [1..10000] :: [Int]
  print $ bully listy


bully :: (Num a) => [b] -> a
bully [] = 0
bully (x:xs) = x `seq` 1 + bully xs
