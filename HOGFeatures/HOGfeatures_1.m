clear all;
clc;
img = imread('saketh.jpg');
[featureVector,hogVisualization] = extractHOGFeatures(img,3);
figure;
imshow(img); 
hold on;
plot(hogVisualization);