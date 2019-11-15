sign :: Float -> [Char]
sign nb
    |nb < 0 = "negatif"
    |nb > 0 = "positif"
    |otherwise = "nulle"

sign_produit :: Float -> Float -> [Char]
sign_produit a b
    |sign a == "nulle"  || sign b == "nulle" = "nulle"
    |sign a == sign b = "positif"
    |otherwise = "negatif"
