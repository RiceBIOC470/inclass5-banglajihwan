%Inclass assignment 5. 

% 1. (a) Write a function that reads in an image and displays it so that 1%
% of the pixels are black and 1% of the pixels are white. Hint: your
% function can call the stretchlim function, see the help for that function.
% (b) Write a second function where the fraction of pixels to display as
% black or white are equal and can be specified as a second input to this
% function. (c) Redo part (b) but make the option to specify the fraction
% of black/white pixels optional with a default value of 1% if not
% specified. 
% (a) Download image_adjust.m and black-white-background-32.jpg. This open
% two images, adjusted and non-adjusted images. 
image_adjust('black-white-background-32.jpg');

% (b) Download image_adjust2; second input should be a number between 
% 0 and 1
%e.g.
image_adjust2('black-white-background-32.jpg', 0.2);

%(c) 
image_adjust3('black-white-background-32.jpg');
image_adjust3('black-white-background-32.jpg',0.2);
% having inputs other than 1 or 2 will lead to an error message 

%2. Write a function to take the reverse complement of a DNA sequence, that
%is, returns the complementary base pair for each base, read from end
%to beginning. (e.g. the reverse compliment of ATGC is GCAT). Do not use the
%builtin MATLAB function for this. 
reverse('ATGCTGATA') 
%give reverse complement: TATCAGCAT

reverse('hello') %gives an error. Any none ATGC gives an error. 
