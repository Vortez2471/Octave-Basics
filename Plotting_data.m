t=[0:0.01:0.98]
t
y1=sin(2*pi*4*t)
plot(t,y1);           %plots graph of given data
y2=cos(2*pi*4*t)
hold on;
plot(t,y2,'r');        %third parameter is colour

xlabel('time')         %to label x-axis
ylabel('value')        %to labe y-axis
legend('sin','cos')    %to label the lines
title('my plot')       %to give title of plot

print -dpng 'myPlot.png'   %to save given plot

close      %used to close the figure

figure(1); plot(t,y1);     %it helps in specifying figure number
figure(2); plot(t,y2);     %it helps in specifying figure number
subplot(1,2,1);   %divides figure in 1/2 grid
plot(t,y1);
subplot(1,2,2);
plot(t,y2);
axis([0.5 1 -1 1])  %changes value on the axis first two are for x and last two of y

clf;    %clears a figure

A=magic(5)

imagesc(A)    %forms heatmap of given data
imagesc(A),colorbar,colormap gray;    %multiple commands in one line
                                      %colorbar shows intensity and colormap is colouring colours
A(1,2)
A(4,5)

imagesc(magic(15)),colorbar,colormap gray;   %comma chaining of commands

