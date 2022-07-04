module Codewars.Kata.TenMinuteWalk where

import Data.List

isValidWalk :: [Char] -> Bool
isValidWalk walk =
    let charNum c = length $ filter (== c) walk     
    in length (take 10 walk) == 10 && charNum 'n' == charNum 's' && charNum 'e' == charNum 'w'
-- assign +1 to n -1 to s and +1 to w, -1 to e if the final sum is 0 then we're on the same place as we started
--THIS resolution-----------------------------
--
--
--
--
-- after the end checks if there are the same ammount of N and S, E and W if its true youre at the starting position
