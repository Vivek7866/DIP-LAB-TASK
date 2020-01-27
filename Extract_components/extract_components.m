% Exract Components of an Image
% Created By : vivek sharma
clc;
clear all;
close all;

% clourful image of the lena
org_img = imread('lena_rgb.jpg');
figure(1);
imshow(org_img);

% greyscale
grey_img = rgb2gray(org_img);
figure(2);
imshow(grey_img);
title('Original Image');

% extracting RED clour 
red_ext = org_img(:,:,1);
figure(3);
imshow(red_ext);
title('Red Image');
% extracting BLUE clour 
blue_ext = org_img(:,:,2);
figure(4);
imshow(blue_ext);
title('Blue Image');
% extracting GREEN clour 
green_ext = org_img(:,:,3);
figure(5);
imshow(green_ext);
title('Green Image');