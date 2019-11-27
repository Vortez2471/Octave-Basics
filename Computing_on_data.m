A=[1,2;3,4;5,6]
B=[11,12;13,14;15,16]
C=[1 1;2 2]

A*C
B*C
A.*B    %multiply each element with it's corresponding element

A.^2    %squarring each element

v=[1;2;3]
1./v        %making vector as 1 divided by each element
1./A        %making matrix as 1 divided by each element
log(v)      %making matrix of log of elements
exp(v)    
abs(v)      %getting absolute vector
-v          %getting negation of every element   
-1*v        %same as previous
v+ones(length(v),1)   %adds one to each elements
v+ones(3,1)            %adds one to each elements
v+1                    %adds one to each elements

A'          %transpose of matrix A
a=[1 15 2 0.5]
val=max(a)       %gives max of vector a
[val,ind]=max(a)   %gives index and values of maximum in vector a
val
ind
max(A)          %gives max of A column wise
a
a<3
find(a<3)       %returns index greater than 3

A=magic(3)      %forms magic matrix whose elements add up to same number
[r,c]=find(A>=7)     %gives rows vector and column vector where A's element is greater than or equal to 7
A(2,3)   

sum(a)          %sums up all elements of vector a
prod(a)         %multiplies all elements of vector a
floor(a)        %gives floor values of each elements
ceil(a)         %gives ceil values of each elements

rand(3)         %makes 3*3 random matrix
max(rand(3),rand(3))  %get maximum element out of two randomly generated matrix
A
max(A,[],1)   %column wise maximum
max(A,[],2)   %row wise maximum
max(A)
max(max(A))   %maximum of entire matrix

A=magic(9)

sum(A,1)   %column wise sum
sum(A,2)   %row wise sum
eye(9)
A.*eye(9)  

sum(sum(A.*eye(9)))    %gives entire matrix sum
sum(sum(A.*flipud(eye(9))))    %flipud helps in flipping a matrix upside down

A=magic(3)
pinv(A)   %gives pseudo inverse of matrix.....*can also give inverse of singular and degenerate matrix

temp=pinv(A)
temp*A    %gives inverse matrix

