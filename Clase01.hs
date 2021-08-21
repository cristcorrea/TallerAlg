f x y = x * x + y * y

g x y z = x + y + z * z

doble x = 2*x

suma x y = x + y 

normaVectorial x1 x2 = sqrt(x2^2 + x1^2)

maximo :: Int -> Int -> Int
maximo x y | x >= y = x
           | otherwise = y
           
funcionRara :: Float -> Float -> Bool -> Bool
funcionRara x y z = ( x >= y ) || z

absoluto :: Int -> Int 
absoluto x = abs x

maximoAbs :: Int -> Int -> Int
maximoAbs x y | abs x >= abs y =  abs x
              | otherwise = abs y

maximo3 :: Int -> Int -> Int -> Int
maximo3 x y z | (x >= y) && (x >= z) = x
              | (y >= x) && (y >= z) = y
              | otherwise = z

algunoEs0 :: Float -> Float -> Bool
algunoEs0 x y | (x==0) || (y==0) = True
              | otherwise = False 


ambosSon0 :: Float -> Float -> Bool
ambosSon0 x y | x==0 && y==0 = True
              | otherwise = False

esMultiploDe :: Int -> Int -> Bool
esMultiploDe x y | mod x y == 0 = True
                 | otherwise = False

digitoUnidades :: Int -> Int
digitoUnidades x = if (x>=10)
                       then mod x 10
                       else x

digitoDecenas :: Int -> Int 
digitoDecenas x = if (x>=100)
                       then digitoUnidades (div x 10)
                       else div x 10