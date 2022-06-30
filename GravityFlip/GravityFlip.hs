module GravityFlip (gravityFlip) where
import Data.List ( sort )
-- gravity flip R sort the array
-- gravity flip L reverse sort the array
-- func name :: input 1 -> input 2 -> return
gravityFlip :: Char -> [Int] -> [Int]
gravityFlip d xs
    | d =='R' = sort xs
    | otherwise = reverse (sort xs)