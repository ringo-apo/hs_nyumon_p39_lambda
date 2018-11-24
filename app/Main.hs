module Main where

main :: IO ()
main = do
    let incr = \n -> n + 1 :: Int
    putStrLn $ show $ incr 10 
