I1 = imread('subject13_glasses.jpg');
[hog1,visualization] = extractHOGFeatures(I1,'CellSize',[32 32]);
subplot(2,2,1);
imshow(I1);
title('sample image 1')
subplot(2,2,2);
plot(visualization);
title('HOGFeature of sample image 1')

I2 = imread('balakrishna.jpeg');
I21 = rgb2gray(I2);
[hog1,visualization] = extractHOGFeatures(I21,'CellSize',[32 32]);
subplot(2,2,3);
imshow(I21);
title('sample image 2')
subplot(2,2,4);
plot(visualization);
title('HOGFeature of sample image 2')