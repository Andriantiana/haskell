appartient :: Float -> Float -> Float -> String
appartient nb a b = if (nb >= min a b && nb <= max a b)
    then show nb ++ " appartient a [" ++ show (min a b) ++ ", " ++ show (max a b) ++ "]"
else
    show nb ++ " n'appartient pas a [" ++ show (min a b) ++ ", " ++ show (max a b) ++ "]"
