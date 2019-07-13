toDigits    :: Integer -> [Integer]
toDigitsRev :: Integer -> [Integer]

toDigits 0 = []
toDigits x = toDigits (x `div` 10) ++ [x `mod` 10]

toDigitsRev 0 = []
toDigits    x = (toDigits x) |> reverse