I1=imread('monster.jpg');
imwrite(I1,'monster.png','png');
I2=imread('monster.png');

I3=imabsdiff(I1,I2);
imagesc(I3);
I4=rgb2gray(I3);

subplot(4,1,1) ; imshow(I1);
subplot(4,1,2) ; imshow(I2);
subplot(4,1,3) ; imshow(I3);
subplot(4,1,4) ; imshow(I4);
