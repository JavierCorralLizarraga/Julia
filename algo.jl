using Latexify
using LinearAlgebra
using SymPy
A=[1 2; 3 4]
latexify(A)
det(A)


# Cramer
@vars a b c d e f g h i
A=[ a b c ; d e f ; g h i ]

rref(A)
function rref(A)
    display(latexify(A[1,1]))
    latexify(A[1,2])
    latexify(A)
end
