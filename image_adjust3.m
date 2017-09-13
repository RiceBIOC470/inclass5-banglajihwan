function image_adjust3(img,p)
if nargin == 2
I = imread(img);
%q = str2num(p)
J = imadjust(I, stretchlim(I,p), []);
figure
imshow(I);
figure
imshow(J); 
elseif nargin == 1
    image_adjust(img) 
else 
    error('Must have one or two inputs!') 
end 

