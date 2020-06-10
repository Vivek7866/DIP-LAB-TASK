% Created By :vivek sharma
% Find the edges of "Lenna" Image using:
% DWT2 
clc;clearvars;close all;

%% Import the Image

I_Leena = imread('Lena.jpg');
I_Leena = rgb2gray(I_Leena);
figure(); title('Original Image'); imshow(I_Leena);

%% Edges using DWT2

[Leena_LL,Leena_LH,Leena_HL,Leena_HH] = dwt2(I_Leena,'haar'); %Decompose the Leena Image

figure();
subplot(221); imshow(uint8(Leena_LL)); title("Leena_LL");
subplot(222); imshow(uint8(Leena_LH)); title("Leena_LH - Edges");
subplot(223); imshow(uint8(Leena_HL)); title("Leena_HL - Edges");
subplot(224); imshow(uint8(Leena_HH)); title("Leena_HH - Edges");
