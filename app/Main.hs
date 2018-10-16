module Main where

import Kommand.Files

main :: IO ()
main = listFiles >>= (mapM_ putStrLn)

