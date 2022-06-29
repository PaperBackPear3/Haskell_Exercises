-- https://www.codewars.com/kata/53da3dbb4a5168369a0000fe/train/haskell
-- in haskell functions has the highest priority
--                |-> Integral: restriction on the type of a, has to be Integral
--evenOrOdd :: Integral a => a -> [Char]
--                                  |-> returns a char
--evenOrOdd n <= n is the actual variable being passed to the funcion, not a as in the declaration
module EvenOrOdd where
evenOrOdd :: Integral a => a -> [Char]
evenOrOdd n = if mod n 2 == 0 then "Even" else "Odd"