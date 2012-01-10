import Control.Exception
import Control.Parallel (par, pseq)
import Control.Parallel.Strategies
import System.Environment

main :: IO ()
main = do
  let listy = [1..10000] :: [Int]
  print $ tyrant listy


tyrant :: (Num a) => [b] -> a
tyrant [] = 0
tyrant (x:xs) = x `pseq` tyrant xs `par` 1 + tyrant xs
