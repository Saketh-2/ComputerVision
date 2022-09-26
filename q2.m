I=imread("/Users/polavarapusaketh/Desktop/image4.jpg")
imshow(I)
[x,y]=ginput(2)
distance=1016
fx=1284.3861
fy=1284.0165
x1=distance*(x(1)/fx)
x2=distance*(x(2)/fx)
y1=distance*(y(1)/fy)
y2=distance*(y(2)/fy)
dist=sqrt((y2-y1)^2+(x2-x1)^2)
fprintf("The distance is ",dist)