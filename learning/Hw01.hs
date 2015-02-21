module Hw01 (ex01) where

-- main :: IO ()
-- main = print ex01

-- | 'f' is a simple but correct function for checking linters, unicode symbols
-- and indentation
f :: Eq a => a -> a -> Bool
f a b = a /= b

-- | first exercise is to create a credit card number validator
ex01 :: [Int]
ex01 = ex01ListDoubler [1,2,3,4]

ex01ListDoubler :: [Int] -> [Int]
ex01ListDoubler xs = xs
