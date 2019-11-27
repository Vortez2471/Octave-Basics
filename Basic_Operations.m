PS1('>>')    %it changes the symbol in command line

a=3      %assigns and prints
a=3;     %assigns only

b='hi';

a=pi;
disp(a)

disp(sprintf('2 decimals: %0.2f', a))

format long
a
format short
a

A=[1 2; 3 4; 5 6]

v=[1;2;3;4]   %column vector

v= 1:0.1:2    %start:step:stop

v=1:6        

ones(2,3)

zeros(4,4)

C=2*ones(2,3)
w=ones(1,3)
w= rand(1,3)
rand(3,3)

w=randn(1,3)    %numbers from gaussian distribution

w= -6 + sqrt(10)*(randn(1,1000))

hist(w)    %draws histogram

hist(w,50)   %50 is buckets

eye(3) 

help eye
help rand
help help
