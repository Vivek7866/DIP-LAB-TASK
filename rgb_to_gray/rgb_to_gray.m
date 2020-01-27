% RGB to Gray scale of an Image
% Created By : vivek sharma
clc;
clear all;
close all;
%RGB to gray

% clourful image of the lena
org_img = imread('lena_rgb.jpg');
figure(1);
imshow(org_img);

% greyscale
gray_img = rgb2gray(org_img);
figure(2);
imshow(gray_img);