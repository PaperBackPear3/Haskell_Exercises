module RemoveExclamationMark.RemoveExclamationMark where

removeExclamationMark :: String -> String
removeExclamationMark = filter (/='!')

-- use the filter function without any parameter before the equal 
-- put each character of str in c if c is not equa /= to ! 