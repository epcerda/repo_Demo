--Factorial
--Ejer para demostración de Git

factorial :: Integer -> Integer
factorial 1 = 1
factorial n = n * factorial (n - 1)