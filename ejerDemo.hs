--Factorial
--Ejer para demostración de Git
-- año 2023

factorial :: Integer -> Integer
factorial 1 = 1 -- caso base
factorial n = n * factorial (n - 1) -- llamada recursiva
