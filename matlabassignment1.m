A=[1 2 5; 3 3 8; 2 4 9] %Matrix A

A =

     1     2     5
     3     3     8
     2     4     9

>> B= [ 2 3 4; 2 6 7; 1 4 8]  %Matrix B

B =

     2     3     4
     2     6     7
     1     4     8

>> C= A+B    %Addition of matrix A and matrix B

C =

     3     5     9
     5     9    15
     3     8    17

>> D= A*B     %Multiplication of matrix A and matrix B

D =

    11    35    58
    20    59    97
    21    66   108

>> E= A'*A %Multiplication of transpose A and A by itself

E =

    14    19    47
    19    29    70
    47    70   170

>> det(A)       % Determinant of A

ans =

     3

>> inv(A)  %Inverse of A

ans =

   -1.6667    0.6667    0.3333
   -3.6667   -0.3333    2.3333
    2.0000         0   -1.0000
