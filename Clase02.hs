estanRelacionados :: Float -> Float -> Bool
estanRelacionados x y | (x <= 3) && (y <= 3) = True
                      | (3 < x && x >= 7) && (3 < y && y >= 7) = True
                      | (x > 7) && (y > 7) = True
                      | otherwise = False

prodInt:: (Float, Float) -> (Float, Float) -> Float
prodInt (x1, y1) (x2, y2) = (x1*x2) + (y1*y2)

todoMenor::(Int, Int)->(Int, Int)-> Bool
todoMenor (x1, y1)(x2, y2) | (x1<x2) && (y1<y2) = True
                           | otherwise = False

distanciaPuntos::(Float, Float)->(Float, Float)-> Float
distanciaPuntos (x1,y1)(x2,y2) = sqrt((x2-x1)**2 + (y2-y1)**2)

sumaTerna::(Float, Float, Float) -> Float
sumaTerna (x,y,z) = x+y+z

posicPrimerPar::(Int, Int, Int) -> Int 
posicPrimerPar (x,y,z) | mod x 2 == 0 = x
                       | mod y 2 == 0 = y
                       | mod z 2 == 0 = z
                       | otherwise = 4


crearPar:: a -> b -> (a,b)
crearPar x y = (x, y)

invertir:: (a, b) -> (b, a)
invertir (x, y) = (y, x)