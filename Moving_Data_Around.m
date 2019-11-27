A=[1,2;3,4;5,6]
size(A)
sz=size(A)
size(sz)
size(A,1)    %gives number of rows
size(A,2)     %gives number of columns

v=[1 2 3 4 5]
length(v)

length(A)
length([1;2;3;4;5])

pwd   %we can use commands from here

%loading data into octave

%load file_name.dat
%load('file_name.dat')

who   %shows variables currently loaded into octave_config_info

whos  %gives detailed view of variables

clear A   %clears variable
whos

v=[1;2;3;4;5;6;7;8]
whos

save hello.mat v;   %to save in binary format

clear  %it deletes all variables

load hello.mat

save hello.txt v   %to save in text format

A=[1,2;3,4;5,6]
A(3,2)   %element fetching
A(2,:)    %means getting all elements from 2nd row
A(:,2)

A([1,3],:)   %from 1st and 3rd row we get everything

A
A(:,2)= [10;11;12]

A=[A,[100;101;102]]   %adds new column in A matrix

A(:)   %this gives a vector....it put all elements of A
       % into single column wise vector
       
A=[1 2; 3 4; 5 6]
B=[11 12; 13 14; 15 16]
C=[A B]   % [A,B]  concatenates A and B column wise
C=[A;B]   %concatenates row wise
