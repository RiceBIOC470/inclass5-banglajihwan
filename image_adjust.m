function image_adjust(img) 
I = imread(img);
J = imadjust(I, stretchlim(I), []);
figure
imshow(I);
figure
imshow(J); 