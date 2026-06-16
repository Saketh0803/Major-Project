function test_network(net, image)

I = imread(image);
G = imresize(I, [224, 224]);

[Label, Probability] = classify(net, G);

figure;
imshow(G);
title({char(Label), num2str(max(Probability),2)});
end