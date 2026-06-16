clear all;
clc;
I1 = imread('saketh.jpg');
[hog1,visualization] = extractHOGFeatures(I1,'CellSize',[20 20]);
subplot(1,2,1);
imshow(I1);
title('input image')
subplot(1,2,2);
plot(visualization);
title('HOG features plot for input image')
