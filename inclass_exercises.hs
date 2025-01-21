import Distribution.Simple.Utils (xargs)
-- sumOfN function
sumOfN 0 = 0
sumOfN n = n + sumOfN(n-1)

-- ex. of a pure function
add x y = x + y

inc x = x + 1

-- inclass exercise (1/16)

-- pattern matching 

len [] = 0
len (x:xs) = 1 + len xs

len1 xs = if null xs 
    then 0 
    else 1 + len1 (tail xs)

len2 xs 
    | null xs = 0
    | otherwise = 1 + len2 (tail xs)



