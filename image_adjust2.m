function image_adjust2(img,p) 
I = imread(img);
%q = str2num(p)
J = imadjust(I, stretchlim(I,p), []);
figure
imshow(I);
figure
imshow(J); 